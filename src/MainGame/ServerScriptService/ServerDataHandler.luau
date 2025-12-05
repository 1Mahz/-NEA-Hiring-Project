local DataStoreService = game:GetService('DatastoreService')
local PostCounterStore = DataStoreSerice:GetDataStore('PostCounter')

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

