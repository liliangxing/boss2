.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->uh(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
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

.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->a:Lcom/hpbr/bosszhipin/get/export/JobBean;

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
    if-eqz v0, :cond_a2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Og(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_a2

    .line 38
    .line 39
    new-instance p1, Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Og(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->l()Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_40

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->E(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "video"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->x(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6c

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Hg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v1, :cond_6c

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v2, 0x0

    .line 110
    :goto_6d
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->F(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->a:Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->y(Lcom/hpbr/bosszhipin/get/export/JobBean;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Pg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Rg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Pg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->p(Lcom/hpbr/bosszhipin/get/dialog/b$j;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;->a(Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method
