local DataStoreService = game:GetService('DatastoreService')
local PostCounterStore = DataStoreService:GetDataStore('PostCounter')
local PostDataStore = DataStoreService:GetDataStore('PostData')

local Knit = require("@Packages/Knit")

local ServerDataHandler = Knit.CreateService{
  Name = 'ServerDataHandler'
  Client = {}
}

function GenerateUniquePostId()
  local success, err = pcall(function()
    return PostCounterStore:IncrementAsync('PostCounter',1)
  end
  if success then 
    return 'Post_'..tostring(newid)
  else
    warn('invalid postid')
  end
end

--storing Post data

local function StoreData(DataTable)
	assert(typeof(DataTable) == 'table, 'Data is invalid')
  local Counter = GetUniquePostId()
	
end

-- loading post data


-- Knit Initialisations

function ServerDataHandler:StoreData(User,Data)
	local ClientDataSet = StoreData(User,Data)
end


return ServerDataHandler












