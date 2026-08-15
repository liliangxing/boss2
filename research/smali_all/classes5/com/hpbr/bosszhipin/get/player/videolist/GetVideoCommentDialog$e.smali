.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->nh(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

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
    if-eqz v0, :cond_97

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Pg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Pg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Og(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/app/Activity;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_34

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->E(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "video"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->x(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->B(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6f

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Hg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v1, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->F(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Pg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Pg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->p(Lcom/hpbr/bosszhipin/get/dialog/b$j;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;->a(Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method
