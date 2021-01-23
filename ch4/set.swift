var emptyNames: Set<String> = []
var names: Set<String> = ["Jay","Jason","Jay","Jay","Melody"]

var numbers = [100,200,300]
print(type(of:numbers))

print(names.isEmpty)
print(names.count)

names.insert("Jenny")
print(names.count)

names.remove("Jay")
print(names.count)

let englishClassStudents: Set<String> = ["john", "chulsoo", "jay"]
let koreanClassStudents: Set<String> = ["jenny","jay","chulsoo", "hana" ,"tyler"]

// 교집합
let intersectSet: Set<String> = englishClassStudents.intersection(koreanClassStudents)
print(intersectSet)

// 여집합 - (전체 - 겹치는 것)
let symmetricDiffSet: Set<String> = englishClassStudents.symmetricDifference(koreanClassStudents)
print(symmetricDiffSet)

// 합집합
let unionSet: Set<String> = englishClassStudents.union(koreanClassStudents)
print(unionSet)

// 차집합 - (A - B)
let subtractSet: Set<String> = englishClassStudents.subtracting(koreanClassStudents)
print(subtractSet)

print(unionSet.sorted())