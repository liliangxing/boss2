.class Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->Bg(Landroid/content/Context;Lnet/bosszhipin/api/ResumeListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqy/h;

.field final synthetic c:Lnet/bosszhipin/api/ResumeListResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;Lqy/h;Lnet/bosszhipin/api/ResumeListResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$d;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$d;->b:Lqy/h;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$d;->c:Lnet/bosszhipin/api/ResumeListResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$d;->b:Lqy/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqy/h;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$d;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqy/h;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->ug(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$d;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->xg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$d;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$d;->c:Lnet/bosszhipin/api/ResumeListResponse;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->yg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;Landroid/content/Context;Lnet/bosszhipin/api/ResumeListResponse;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
