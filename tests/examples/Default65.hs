main = map (writer,) $ map arcObj $ filter (rdfPredEq (Res dctreferences)) ts