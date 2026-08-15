.class Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/NlpResumeParserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->qg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/NlpResumeParserResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->qg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_52

    .line 14
    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnet/bosszhipin/api/NlpResumeParserResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/NlpResumeParserResponse;->nlpParserRecord:Lnet/bosszhipin/api/NlpParserRecordBean;

    .line 20
    .line 21
    if-eqz p1, :cond_4d

    .line 22
    .line 23
    iget-object v0, p1, Lnet/bosszhipin/api/NlpParserRecordBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4d

    .line 30
    .line 31
    new-instance v0, Lps/k0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->qg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lnet/bosszhipin/api/NlpParserRecordBean;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->vg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_52

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->vg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;->onAction()V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    const-string p1, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method
