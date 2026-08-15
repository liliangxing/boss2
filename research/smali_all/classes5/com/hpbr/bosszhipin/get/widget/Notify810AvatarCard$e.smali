.class Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->setRightButton(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->d(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lq60/b;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_7a

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->c(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/get/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->s()Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "message"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 51
    .line 52
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgId:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_67

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->title:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string v1, ""

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->p(Lcom/hpbr/bosszhipin/get/dialog/b$j;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method
