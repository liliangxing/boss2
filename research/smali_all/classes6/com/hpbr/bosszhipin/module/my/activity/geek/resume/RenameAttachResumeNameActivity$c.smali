.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

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
    const/4 v1, 0x1

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_34

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
