.class Lcom/hpbr/bosszhipin/module/share/r$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/r;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AppShareGeekV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/r;Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/r$c;->c:Lcom/hpbr/bosszhipin/module/share/r;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/r$c;->b:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r$c;->c:Lcom/hpbr/bosszhipin/module/share/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/r;->f(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r$c;->c:Lcom/hpbr/bosszhipin/module/share/r;

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
            "Lnet/bosszhipin/api/AppShareGeekV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    sget v0, Lba/l;->X5:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnet/bosszhipin/api/AppShareGeekV2Response;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/AppShareGeekV2Response;->link:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_ab

    .line 25
    .line 26
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnet/bosszhipin/api/AppShareGeekV2Response;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/AppShareGeekV2Response;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_ab

    .line 37
    .line 38
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lnet/bosszhipin/api/AppShareGeekV2Response;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/AppShareGeekV2Response;->desc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_ab

    .line 51
    :cond_32
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/f;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/r$c;->c:Lcom/hpbr/bosszhipin/module/share/r;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/r;->f(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/share/f;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lnet/bosszhipin/api/AppShareGeekV2Response;

    .line 65
    .line 66
    iget-object v2, v2, Lnet/bosszhipin/api/AppShareGeekV2Response;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/f;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lnet/bosszhipin/api/AppShareGeekV2Response;

    .line 75
    .line 76
    iget-object v2, v2, Lnet/bosszhipin/api/AppShareGeekV2Response;->desc:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/f;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/share/f;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r$c;->b:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 87
    .line 88
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->shareImgUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/f;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/f;->f()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r$c;->c:Lcom/hpbr/bosszhipin/module/share/r;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/r;->i(Lcom/hpbr/bosszhipin/module/share/r;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "share-geek-to"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "p"

    .line 113
    .line 114
    const-string v2, "4"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r$c;->c:Lcom/hpbr/bosszhipin/module/share/r;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/r;->g(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "p3"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r$c;->c:Lcom/hpbr/bosszhipin/module/share/r;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/r;->g(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSecurityId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "p4"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lnet/bosszhipin/api/AppShareGeekV2Response;

    .line 159
    .line 160
    iget-object p1, p1, Lnet/bosszhipin/api/AppShareGeekV2Response;->encryptShareId:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "p6"

    .line 163
    .line 164
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Luk/a;->g()V

    .line 169
    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    :goto_ab
    sget p1, Lba/l;->X5:I

    .line 173
    .line 174
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    return-void
.end method
