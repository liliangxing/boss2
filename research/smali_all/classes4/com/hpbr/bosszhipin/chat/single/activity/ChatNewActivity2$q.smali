.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Tg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->ug(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->refreshExchange:Z

    .line 79
    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->gg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 88
    .line 89
    if-eqz v0, :cond_67

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 98
    .line 99
    iget v1, v1, Lnet/bosszhipin/api/GeekEnterResponse;->disposeTipStatus:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 105
    .line 106
    if-eqz v0, :cond_9a

    .line 107
    .line 108
    iget-object v0, v0, Lnet/bosszhipin/api/BossEnterResponse;->greetingGuide:Lnet/bosszhipin/api/BossGreetingGuideBean;

    .line 109
    .line 110
    if-eqz v0, :cond_9a

    .line 111
    .line 112
    iget-wide v0, v0, Lnet/bosszhipin/api/BossGreetingGuideBean;->customTemplateId:J

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    cmp-long v4, v0, v2

    .line 117
    .line 118
    if-lez v4, :cond_9a

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t1()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8d

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 135
    .line 136
    iget-object p1, p1, Lnet/bosszhipin/api/BossEnterResponse;->greetingGuide:Lnet/bosszhipin/api/BossGreetingGuideBean;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->q6(Lnet/bosszhipin/api/BossGreetingGuideBean;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_9a

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

    .line 149
    .line 150
    iget-object p1, p1, Lnet/bosszhipin/api/BossEnterResponse;->greetingGuide:Lnet/bosszhipin/api/BossGreetingGuideBean;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i3(Lnet/bosszhipin/api/BossGreetingGuideBean;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$q;->a(Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V

    return-void
.end method
