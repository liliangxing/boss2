.class public abstract Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;


# instance fields
.field private b:Z

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->c:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->b:Z

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected Qe(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFriendHaveSendMsgToMe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_42

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 13
    .line 14
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltn/e0;->o1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 33
    .line 34
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 35
    .line 36
    iget v8, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 37
    .line 38
    invoke-interface/range {v2 .. v8}, Lnj0/a;->b(JIJI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 52
    .line 53
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 54
    .line 55
    iget v8, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 56
    .line 57
    invoke-interface/range {v2 .. v8}, Lnj0/a;->U(JIJI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3c
    if-eqz v0, :cond_7b

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_7b

    .line 67
    :cond_42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_61

    .line 73
    .line 74
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 83
    .line 84
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 85
    .line 86
    iget v9, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 87
    .line 88
    invoke-interface/range {v3 .. v9}, Lnj0/a;->K(JIJI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7b

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_7b

    .line 98
    :cond_61
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 107
    .line 108
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 109
    .line 110
    iget v9, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 111
    .line 112
    invoke-interface/range {v3 .. v9}, Lnj0/a;->j(JIJI)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7b

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method protected abstract Se()Ljava/lang/String;
.end method

.method protected abstract Te()Landroid/widget/TextView;
.end method

.method protected abstract Ue(Landroid/os/Bundle;)V
.end method

.method protected Ve(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;J)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    const-string p1, "ChatCommon"

    .line 27
    .line 28
    const-string p2, "OnPause \u5df2\u7ecf\u5220\u9664\u4e86\u8054\u7cfb\u4eba \u4e0d\u9700\u8981\u4fdd\u5b58"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    if-nez v1, :cond_3b

    .line 49
    .line 50
    :cond_31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 62
    .line 63
    cmp-long v1, p3, v4

    .line 64
    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    if-nez v0, :cond_48

    .line 70
    .line 71
    if-eqz v2, :cond_52

    .line 72
    .line 73
    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 78
    .line 79
    iput-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 80
    .line 81
    iput-wide p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected We(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->Te()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected getNavigationBarColor()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/l;->l0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->Ue(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->d()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lmessage/server/a;->getStatus()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->onMqttConnectStatusChanged(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->d()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->keyDownList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity$b;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity$b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public onMqttConnectStatusChanged(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_21

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_14

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->b:Z

    .line 14
    .line 15
    const-string p1, "\u672a\u8fde\u63a5"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->We(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->b:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->Se()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->We(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
