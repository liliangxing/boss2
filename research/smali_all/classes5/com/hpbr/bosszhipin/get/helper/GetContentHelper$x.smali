.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I1(ZZLcom/hpbr/bosszhipin/get/export/JobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60/b<",
        "Lnet/bosszhipin/api/GetMineHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/export/JobBean;

.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/export/JobBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->a:Lcom/hpbr/bosszhipin/get/export/JobBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetMineHomeResponse;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_a7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 21
    .line 22
    iget p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->identity:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIdentity(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 34
    .line 35
    if-nez p1, :cond_a7

    .line 36
    .line 37
    new-instance p1, Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->l()Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_54

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_54

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v2, ""

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->E(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->a:Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->y(Lcom/hpbr/bosszhipin/get/export/JobBean;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "cardDetail"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->S0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->x(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->F(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->v0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->b:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b;->q(Lcom/hpbr/bosszhipin/get/dialog/b$j;Z)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;->a(Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method
