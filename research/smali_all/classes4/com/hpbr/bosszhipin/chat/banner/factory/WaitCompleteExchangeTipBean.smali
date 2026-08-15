.class public Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field private callBack:Lme/d;

.field private iChatCommon:Lcom/hpbr/bosszhipin/chat/single/listener/c;

.field private reportMsgId:J

.field private waitReceiveExchangeBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/c;Lme/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->iChatCommon:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->callBack:Lme/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/util/Pair;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/util/Pair;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/util/Pair;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->lambda$createTopTipBean$1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/util/Pair;Landroid/view/View;)V

    return-void
.end method

.method private getContentPair()Landroid/util/Pair;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->waitReceiveExchangeBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    invoke-static {v1}, Lwg/q;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->waitReceiveExchangeBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 29
    .line 30
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_2f

    .line 35
    .line 36
    new-instance v0, Landroid/util/Pair;

    .line 37
    .line 38
    const-string v1, "\u5fae\u4fe1"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/16 v4, 0xb

    .line 49
    .line 50
    if-ne v1, v4, :cond_40

    .line 51
    .line 52
    new-instance v0, Landroid/util/Pair;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "\u7535\u8bdd"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    if-ne v1, v2, :cond_4d

    .line 66
    .line 67
    new-instance v0, Landroid/util/Pair;

    .line 68
    .line 69
    const-string v1, "\u7b80\u5386"

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v0
.end method

.method private synthetic lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/util/Pair;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lwg/p;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {v0, v1, p2, p1}, Lwg/j;->f0(JII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->callBack:Lme/d;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-interface {p1}, Lme/d;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic lambda$createTopTipBean$1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/util/Pair;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->iChatCommon:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 2
    .line 3
    if-eqz p3, :cond_28

    .line 4
    .line 5
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p3, v0}, Ls70/a;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, v0}, Ls70/a;->s(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->iChatCommon:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->waitReceiveExchangeBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    invoke-interface {p3, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->x1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 28
    .line 29
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-static {v0, v1, p2, p1}, Lwg/j;->f0(JII)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls70/a;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->waitReceiveExchangeBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->getContentPair()Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->q:I

    .line 29
    .line 30
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->H0:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setLeftCloseIconResource(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/chat/banner/factory/u;

    .line 43
    .line 44
    invoke-direct {v2, p0, p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/u;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/util/Pair;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->J1:I

    .line 51
    .line 52
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->R0:I

    .line 60
    .line 61
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnColor(I)V

    .line 66
    .line 67
    .line 68
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->p1:I

    .line 69
    .line 70
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/chat/banner/factory/v;

    .line 78
    .line 79
    invoke-direct {v2, p0, p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/v;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/util/Pair;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v3, :cond_6b

    .line 96
    .line 97
    sget v3, Lcom/hpbr/bosszhipin/chat/s;->L0:I

    .line 98
    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v5, v4

    .line 102
    .line 103
    invoke-static {v3, v5}, Lcom/hpbr/bosszhipin/utils/s3;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    sget v3, Lcom/hpbr/bosszhipin/chat/s;->M0:I

    .line 109
    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v5, v4

    .line 113
    .line 114
    invoke-static {v3, v5}, Lcom/hpbr/bosszhipin/utils/s3;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_75
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentText(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 122
    .line 123
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->waitReceiveExchangeBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 131
    .line 132
    if-eqz p1, :cond_a0

    .line 133
    .line 134
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 135
    .line 136
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->reportMsgId:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-eqz p1, :cond_a0

    .line 141
    .line 142
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 143
    .line 144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1, p2, v0}, Lwg/j;->g0(JI)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->waitReceiveExchangeBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 156
    .line 157
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 158
    .line 159
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaitCompleteExchangeTipBean;->reportMsgId:J

    .line 160
    .line 161
    :cond_a0
    return-object v1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 13
    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 17
    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_26

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 34
    .line 35
    if-eqz v3, :cond_26

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    invoke-static {}, Lwg/p;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4a

    .line 45
    .line 46
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, p1}, Ls70/a;->n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4a

    .line 55
    .line 56
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ls70/a;->g()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lwg/q;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4a

    .line 69
    .line 70
    if-nez v1, :cond_4a

    .line 71
    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4a
    return v0
.end method

.method public refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method
