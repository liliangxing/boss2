.class Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->onNoFastClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;->a:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetMineHomeResponse;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_88

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;->a:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;->a:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 25
    .line 26
    iget p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->identity:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIdentity(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;->a:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->c(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->s()Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "message"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;->a:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgId:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;->a:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;->a:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_73

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;->a:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->title:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const-string v1, ""

    .line 117
    .line 118
    :goto_75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;->a:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->p(Lcom/hpbr/bosszhipin/get/dialog/b$j;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;->a(Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method
