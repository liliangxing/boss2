.class public Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ZPScoreSendToMessageMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final APM_SEND_NUM:I = 0x2

.field private static final MAX_SEND_NUM:I = 0xa


# instance fields
.field private firstFriendName:Ljava/lang/String;

.field private hasSendCount:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;Ljava/util/List;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->sendTextMessage(Ljava/util/List;I)V

    return-void
.end method

.method private pointApm(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_send_multiple_message"

    .line 6
    .line 7
    const-string v2, "ZPScore"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "p2"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private sendTextMessage(Ljava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/webview/bean/SendMsgListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/webview/bean/SendMsgListBean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_77

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-ge p2, v3, :cond_77

    .line 14
    .line 15
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/webview/bean/SendMsgListBean;->friendId:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v3, v6, v4

    .line 24
    .line 25
    if-nez v3, :cond_27

    .line 26
    .line 27
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->dismissProgressDialog()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v6, v7, v4, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->firstFriendName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_47

    .line 63
    .line 64
    if-nez v3, :cond_43

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget-object v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 69
    .line 70
    :goto_45
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->firstFriendName:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    if-eqz v3, :cond_4b

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    if-eqz v3, :cond_72

    .line 78
    .line 79
    iget v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->hasSendCount:I

    .line 80
    .line 81
    add-int/2addr v3, v2

    .line 82
    iput v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->hasSendCount:I

    .line 83
    .line 84
    new-instance v2, Lfv/a;

    .line 85
    .line 86
    invoke-direct {v2}, Lfv/a;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction$a;

    .line 90
    .line 91
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lfv/a;->d(Lev/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6, v7}, Lfv/a;->c(J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/bean/SendMsgListBean;->friendSource:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v2, p1}, Lfv/a;->e(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/bean/SendMsgListBean;->chatText:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lfv/a;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_ba

    .line 115
    :cond_72
    add-int/2addr p2, v2

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->sendTextMessage(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_ba

    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->dismissProgressDialog()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->firstFriendName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_ba

    .line 134
    .line 135
    iget p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->hasSendCount:I

    .line 136
    .line 137
    if-le p1, v2, :cond_a7

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 p2, 0x2

    .line 144
    new-array p2, p2, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->firstFriendName:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v0, p2, v1

    .line 149
    .line 150
    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->hasSendCount:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, p2, v2

    .line 157
    .line 158
    const-string v0, "\u5df2\u5411%s\u7b49%d\u4eba\u53d1\u51fa\u6d88\u606f\u8be2\u95ee\u76f4\u8058\u5206"

    .line 159
    .line 160
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_ba

    .line 168
    :cond_a7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array p2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->firstFriendName:Ljava/lang/String;

    .line 175
    .line 176
    aput-object v0, p2, v1

    .line 177
    .line 178
    const-string v0, " \u5df2\u5411%s\u53d1\u51fa\u6d88\u606f\u8be2\u95ee\u76f4\u8058\u5206"

    .line 179
    .line 180
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZPScoreSendToMessageMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZPScoreSendToMessageMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZPScoreSendToMessageMessage;->sendMsgList:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 4
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string p1, "\u8bf7\u5207\u6362\u8eab\u4efd\u540e\u53d1\u9001\u6d88\u606f"

    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->showProgressDialog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->sendTextMessage(Ljava/util/List;I)V

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_31

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->pointApm(I)V

    :cond_31
    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZPScoreSendToMessageMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZPScoreSendToMessageMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
