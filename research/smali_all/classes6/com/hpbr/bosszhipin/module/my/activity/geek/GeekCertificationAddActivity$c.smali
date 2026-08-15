.class Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekCertificationListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekCertificationListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7b

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_7b

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnet/bosszhipin/api/GeekCertificationListResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/GeekCertificationListResponse;->recommendCert:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5b

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "\u63a8\u8350\u8bc1\u4e66"

    .line 41
    .line 42
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->recommend:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lnet/bosszhipin/api/GeekCertificationListResponse;

    .line 77
    .line 78
    iget-object v2, v2, Lnet/bosszhipin/api/GeekCertificationListResponse;->recommendCert:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lnet/bosszhipin/api/GeekCertificationListResponse;

    .line 95
    .line 96
    iget-object v1, v1, Lnet/bosszhipin/api/GeekCertificationListResponse;->certs:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_70

    .line 103
    .line 104
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lnet/bosszhipin/api/GeekCertificationListResponse;

    .line 107
    .line 108
    iget-object p1, p1, Lnet/bosszhipin/api/GeekCertificationListResponse;->certs:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7b

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->gf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method
