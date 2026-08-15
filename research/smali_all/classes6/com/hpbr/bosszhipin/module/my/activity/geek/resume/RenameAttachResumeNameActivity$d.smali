.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-file-name-suggestion-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lv30/a;->B5:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->encryptResumeId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "encryptResumeId"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$d$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$d$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
