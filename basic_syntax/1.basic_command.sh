# git 작업 취소
# commit 이후의 취소
git reset head~1
git reset head^

# staging area로 까지만 취소
git reset --soft head~1


# push 이후의 취소 -> commit 메시지 작성  편집화면으로 이동함.
git revert 기존의 커밋ID