.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->v1(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

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
    if-eqz v0, :cond_9d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

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
    new-instance p1, Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->s()Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4a

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4a

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v2, ""

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->E(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "cardDetail"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->S0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->x(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->F(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->B(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->p(Lcom/hpbr/bosszhipin/get/dialog/b$j;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;->a(Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method
