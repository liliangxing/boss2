.class Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->lh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->dismissProgressDialog()V

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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    sget p1, Lba/l;->q6:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->xg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    sget p1, Lba/l;->A6:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->yg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->zg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;Z)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "zhipin-cv-ai-feedback"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Cg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "p"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Ag(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "p2"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    const-string v0, "1"

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v0, "2"

    .line 92
    .line 93
    :goto_5c
    const-string v1, "p3"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Cg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->scene:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "p4"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Cg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "p10"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Luk/a;->g()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
