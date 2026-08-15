.class Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lab0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lab0/f;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6b

    .line 2
    .line 3
    iget-object v0, p1, Lab0/f;->b:Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    iget-object v1, v0, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->comNameCheckDialog:Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 13
    .line 14
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;->tips:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_6b

    .line 22
    :cond_15
    iget-object v1, v0, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->comRevokeCheckDialog:Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;

    .line 23
    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_6b

    .line 32
    :cond_1f
    iget-boolean v1, p1, Lab0/f;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_52

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p1, Lab0/f;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->Z(Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6b

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->Af(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lab0/f;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$7;->a(Lab0/f;)V

    return-void
.end method
