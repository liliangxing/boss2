.class Lcom/hpbr/bosszhipin/module/share/r$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/r;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/r$a;->b:Lcom/hpbr/bosszhipin/module/share/r;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r$a;->b:Lcom/hpbr/bosszhipin/module/share/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/r;->f(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r$a;->b:Lcom/hpbr/bosszhipin/module/share/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/r;->f(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;->resumeDetailResponse:Lnet/bosszhipin/api/GetResumeDetailResponse;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_7d

    .line 13
    :cond_c
    check-cast v0, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;->resumeDetailResponse:Lnet/bosszhipin/api/GetResumeDetailResponse;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;->resumeDetailResponse:Lnet/bosszhipin/api/GetResumeDetailResponse;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;->resumeDetailResponse:Lnet/bosszhipin/api/GetResumeDetailResponse;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->parseFromServer(Lnet/bosszhipin/api/GetResumeDetailResponse;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 50
    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    const-string p1, "\u8be5\u725b\u4eba\u6682\u65f6\u65e0\u6cd5\u8f6c\u53d1"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r$a;->b:Lcom/hpbr/bosszhipin/module/share/r;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/r;->g(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r$a;->b:Lcom/hpbr/bosszhipin/module/share/r;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/r;->g(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->setGeekBean(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;

    .line 84
    .line 85
    iget-object v0, v0, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;->recentShareResponse:Lnet/bosszhipin/api/GetRecentShareResponse;

    .line 86
    .line 87
    check-cast p1, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;

    .line 88
    .line 89
    iget-object p1, p1, Lnet/bosszhipin/api/ForwardGeekBeanBatchResponse;->lastShareGeekResponse:Lnet/bosszhipin/api/LastShareGeekResponse;

    .line 90
    .line 91
    if-eqz v0, :cond_77

    .line 92
    .line 93
    iget-object v0, v0, Lnet/bosszhipin/api/GetRecentShareResponse;->recentList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 100
    .line 101
    if-eqz v0, :cond_78

    .line 102
    .line 103
    if-eqz p1, :cond_78

    .line 104
    .line 105
    iget-object v1, p1, Lnet/bosszhipin/api/LastShareGeekResponse;->encryptBossId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->encryptUserId:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v3, v1, v2}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_78

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    iput v1, p1, Lnet/bosszhipin/api/LastShareGeekResponse;->shareType:I

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v0, 0x0

    .line 121
    :cond_78
    :goto_78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r$a;->b:Lcom/hpbr/bosszhipin/module/share/r;

    .line 122
    .line 123
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/module/share/r;->h(Lcom/hpbr/bosszhipin/module/share/r;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lnet/bosszhipin/api/LastShareGeekResponse;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method
