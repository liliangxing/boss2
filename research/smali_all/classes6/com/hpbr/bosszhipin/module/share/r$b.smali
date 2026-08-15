.class Lcom/hpbr/bosszhipin/module/share/r$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/r;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GetShareAppMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/r$b;->b:Lcom/hpbr/bosszhipin/module/share/r;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r$b;->b:Lcom/hpbr/bosszhipin/module/share/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/r;->f(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r$b;->b:Lcom/hpbr/bosszhipin/module/share/r;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/r;->j(Lcom/hpbr/bosszhipin/module/share/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r$b;->b:Lcom/hpbr/bosszhipin/module/share/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/r;->f(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/base/BaseActivity;

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
            "Lnet/bosszhipin/api/GetShareAppMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    sget p1, Lba/l;->X5:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create()Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r$b;->b:Lcom/hpbr/bosszhipin/module/share/r;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/r;->f(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setHost(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->title:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->desc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->imgUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->h5Link:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_33

    .line 48
    .line 49
    iget-object v1, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->h5Link:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object v1, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->link:Ljava/lang/String;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r$b;->b:Lcom/hpbr/bosszhipin/module/share/r;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/r;->i(Lcom/hpbr/bosszhipin/module/share/r;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "share-geek-to"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "p"

    .line 81
    .line 82
    const-string v2, "1"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r$b;->b:Lcom/hpbr/bosszhipin/module/share/r;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/r;->g(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "p3"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r$b;->b:Lcom/hpbr/bosszhipin/module/share/r;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/r;->g(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSecurityId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "p4"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "p5"

    .line 125
    .line 126
    iget v2, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->p5:I

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "p6"

    .line 133
    .line 134
    iget-object p1, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->encryptShareId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Luk/a;->g()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
