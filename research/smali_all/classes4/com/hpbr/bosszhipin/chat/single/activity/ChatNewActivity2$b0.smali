.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->sh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 14
    .line 15
    iget v2, v1, Lnet/bosszhipin/api/BossEnterResponse;->bossChatPluginBlockSwitch:I

    .line 16
    .line 17
    iget v3, v1, Lnet/bosszhipin/api/BossEnterResponse;->bossChatPluginBlockThreshold:I

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/BossEnterResponse;->bossChatPluginBlockTips:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/chat/single/a;->f(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->isOnline:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->tg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Z)Z

    .line 29
    .line 30
    .line 31
    iget v8, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->onlineStyle:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->sg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 50
    .line 51
    iget v6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual/range {v2 .. v8}, Lwg/m0;->g(Landroidx/lifecycle/LifecycleOwner;JIZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 65
    .line 66
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1}, Lwg/m0;->h(JI)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->ug(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 79
    .line 80
    if-eqz v0, :cond_5e

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 89
    .line 90
    iget v1, v1, Lnet/bosszhipin/api/GeekEnterResponse;->disposeTipStatus:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->refreshExchange:Z

    .line 96
    .line 97
    if-eqz p1, :cond_67

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->gg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$b0;->a(Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V

    return-void
.end method
