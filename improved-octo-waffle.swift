case .tap(let point):
            newState = onTap(point, in: newState)
            
        case .longTap(let point):
            newState = onLongTap(point, in: newState)
case .connectControlPoints(let ids):
            newCollage = connectControlPoints(ids, in: newCollage)
