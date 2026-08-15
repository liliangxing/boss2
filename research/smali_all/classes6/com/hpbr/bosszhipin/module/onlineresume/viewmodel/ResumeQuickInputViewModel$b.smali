.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u0(Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_81

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_81

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getAbGroup()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_4b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getGroup2Content()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getGroup2Content()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v0, ""

    .line 37
    .line 38
    :goto_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\n"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 56
    .line 57
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPreviewCardStr()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->X(Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 77
    .line 78
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 81
    .line 82
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPreviewCardStr()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->X(Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 96
    .line 97
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_81

    .line 104
    .line 105
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "system-newguide-diagnosis-assistantcreate"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPageFrom()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "p"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Luk/a;->g()V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method
