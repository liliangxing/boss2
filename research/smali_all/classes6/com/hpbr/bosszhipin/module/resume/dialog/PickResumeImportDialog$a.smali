.class Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->Cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->qg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->qg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->qg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_62

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 14
    .line 15
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->sg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;Lnet/bosszhipin/api/ResumeListResponse;)Lnet/bosszhipin/api/ResumeListResponse;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->rg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lnet/bosszhipin/api/ResumeListResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->qg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "tag_pick_resume_parser"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->qg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->obj()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->page(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "vjd-resume-upload-popup-expose"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 83
    .line 84
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string v1, "p"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Luk/a;->g()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method
