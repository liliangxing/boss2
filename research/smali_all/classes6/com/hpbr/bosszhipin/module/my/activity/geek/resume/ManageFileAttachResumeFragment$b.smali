.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;->xg(Lnet/bosszhipin/api/GetTipsResponse$Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetTipsResponse$Button;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;Lnet/bosszhipin/api/GetTipsResponse$Button;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$b;->b:Lnet/bosszhipin/api/GetTipsResponse$Button;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$b;->b:Lnet/bosszhipin/api/GetTipsResponse$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Lps/k0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$b;->b:Lnet/bosszhipin/api/GetTipsResponse$Button;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/GetTipsResponse$Button;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "geek-resume-tip-click"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
