# auto_git_push.ps1
# ��� Git ״̬
git status

# ������и��ĵ��ļ����ݴ���
git add .

# ��ʾ�û������ύ��Ϣ
$commitMessage = Read-Host "git info"

# �ύ����
git commit -m "$commitMessage"

# ���͵�Զ�ֿ̲�
git push

# ��ʾ���
Write-Host "done."

# ��ʱ3��
Start-Sleep -Seconds 3