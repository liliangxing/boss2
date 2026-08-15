.class public Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;
.super Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppChatNoticeView"


# instance fields
.field private avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private btnAction:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private content:Lcom/hpbr/bosszhipin/views/MTextView;

.field private messageTip:Lcom/hpbr/bosszhipin/views/MTextView;

.field private title:Lcom/hpbr/bosszhipin/views/MTextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private acceptResume(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    new-instance v0, Laf/u1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laf/u1;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laf/u1;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laf/u1;->v(J)V

    .line 14
    .line 15
    .line 16
    iget v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laf/u1;->w(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laf/u1;->x(J)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Laf/u1;->t(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-virtual {v0, v1}, Laf/u1;->u(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$c;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$c;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laf/u1;->r(Laf/u1$h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveListener(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;)Landroid/app/Activity;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->acceptResume(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->exchangeAccept(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveListener(Z)V

    return-void
.end method

.method private exchangeAccept(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 15

    .line 1
    iget-object v6, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v7, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 4
    .line 5
    new-instance v9, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;

    .line 6
    .line 7
    move-object v0, v9

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p2

    .line 11
    move v4, p4

    .line 12
    move-object v5, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$d;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v6

    .line 18
    move v2, p4

    .line 19
    move-wide v3, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-static/range {v0 .. v5}, Laf/m0;->b(Landroid/content/Context;Ljava/lang/String;IJLcom/hpbr/bosszhipin/listener/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method

.method private isOffer(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lwg/q;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    if-eq v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 20
    .line 21
    if-eqz p1, :cond_3d

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    :try_start_20
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "isOffer"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2d} :catch_31

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    return v1

    .line 50
    :catch_31
    move-exception p1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    const-string p1, "AppChatNoticeView"

    .line 56
    .line 57
    const-string v2, "parse extend error, e = %s"

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method


# virtual methods
.method public initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Xd:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->view:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->view:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Bl:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->title:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->view:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->p2:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->content:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->view:Landroid/view/View;

    .line 52
    .line 53
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Zi:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->messageTip:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->view:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->c0:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->btnAction:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    if-nez v7, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "start setData"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "AppChatNoticeView"

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-object v2, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iget v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string v0, "\u60a8\u6709\u4e00\u6761\u65b0\u6d88\u606f"

    .line 42
    .line 43
    invoke-static {v7, v0, v1}, Lmessage/handler/g;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    const-string v2, "\u4f60\u4e3b\u52a8\u8054\u7cfb\u7684\u725b\u4eba"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v2, "\u4f60\u4e3b\u52a8\u8054\u7cfb\u7684BOSS"

    .line 57
    .line 58
    :goto_39
    iget-object v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 61
    .line 62
    iget v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-ne v4, v8, :cond_61

    .line 68
    .line 69
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_61

    .line 72
    .line 73
    :try_start_48
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "alertGrayTitle"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "alertAction"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v3
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5f} :catch_60

    .line 96
    goto :goto_63

    .line 97
    :catch_60
    nop

    .line 98
    :cond_61
    const/16 v3, 0x9

    .line 99
    .line 100
    :goto_63
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 103
    .line 104
    iget v9, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-ne v9, v10, :cond_6e

    .line 108
    .line 109
    const-string v0, "[\u8bed\u97f3]"

    .line 110
    .line 111
    :cond_6e
    const/4 v11, 0x3

    .line 112
    if-ne v9, v11, :cond_73

    .line 113
    .line 114
    const-string v0, "[\u56fe\u7247]"

    .line 115
    .line 116
    :cond_73
    const/16 v12, 0x10

    .line 117
    .line 118
    const-string v13, "\u8bf7\u6c42\u53d1\u9762\u8bd5"

    .line 119
    .line 120
    const-string v14, "\u6211\u53d1\u9001\u4e86\u9762\u8bd5\u7533\u8bf7\uff0c\u60a8\u662f\u5426\u540c\u610f"

    .line 121
    .line 122
    const/4 v15, 0x4

    .line 123
    if-ne v9, v12, :cond_83

    .line 124
    .line 125
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 126
    .line 127
    if-ne v4, v5, :cond_83

    .line 128
    .line 129
    move-object v2, v13

    .line 130
    move-object v0, v14

    .line 131
    const/4 v3, 0x4

    .line 132
    :cond_83
    const/16 v4, 0xe

    .line 133
    .line 134
    const-string v12, "\u540c\u610f\u9762\u8bd5"

    .line 135
    .line 136
    const-string v16, "\u6211\u63a5\u53d7\u4e86\u9762\u8bd5\u9080\u8bf7"

    .line 137
    .line 138
    if-ne v9, v4, :cond_a9

    .line 139
    .line 140
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->isOffer(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_94

    .line 145
    .line 146
    const-string v2, "\u6211\u63a5\u53d7\u4e86\u5f55\u53d6\u9080\u7ea6"

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move-object/from16 v2, v16

    .line 150
    .line 151
    :goto_96
    if-eqz v0, :cond_9b

    .line 152
    .line 153
    const-string v3, "\u63a5\u53d7\u5f55\u53d6"

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v3, v12

    .line 157
    :goto_9c
    if-eqz v0, :cond_a1

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/16 v0, 0x8

    .line 163
    .line 164
    :goto_a3
    move-object/from16 v19, v3

    .line 165
    .line 166
    move v3, v0

    .line 167
    move-object v0, v2

    .line 168
    move-object/from16 v2, v19

    .line 169
    .line 170
    :cond_a9
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 173
    .line 174
    iget v9, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 175
    .line 176
    const-string v17, "\u8bf7\u6c42\u53d1\u7b80\u5386"

    .line 177
    .line 178
    const-string v18, "\u6211\u60f3\u8981\u60a8\u7684\u9644\u4ef6\u7b80\u5386\uff0c\u60a8\u662f\u5426\u540c\u610f"

    .line 179
    .line 180
    const/4 v1, 0x7

    .line 181
    if-ne v9, v1, :cond_f9

    .line 182
    .line 183
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 184
    .line 185
    if-eqz v4, :cond_f9

    .line 186
    .line 187
    iget v9, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 188
    .line 189
    const-string v1, "\u540c\u610f\u4ea4\u6362"

    .line 190
    .line 191
    if-ne v9, v8, :cond_ca

    .line 192
    .line 193
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->btnAction:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "\u6211\u60f3\u8981\u548c\u60a8\u4ea4\u6362\u5fae\u4fe1\uff0c\u60a8\u662f\u5426\u540c\u610f"

    .line 199
    .line 200
    const-string v2, "\u8bf7\u6c42\u53d1\u5fae\u4fe1"

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    :cond_ca
    iget v9, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 204
    .line 205
    if-ne v9, v10, :cond_e3

    .line 206
    .line 207
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d7

    .line 212
    .line 213
    const-string v0, "\u6211\u60f3\u8981\u53d1\u9001\u9644\u4ef6\u7b80\u5386\u5230\u60a8\u7684\u90ae\u7bb1\uff0c\u60a8\u662f\u5426\u540c\u610f"

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    move-object/from16 v0, v18

    .line 217
    .line 218
    :goto_d9
    iget-object v2, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->btnAction:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 219
    .line 220
    const-string v3, "\u540c\u610f\u53d1\u9001"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v2, v17

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    :cond_e3
    iget v9, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 229
    .line 230
    const/16 v8, 0xb

    .line 231
    .line 232
    if-ne v9, v8, :cond_f3

    .line 233
    .line 234
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->btnAction:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "\u6211\u60f3\u8981\u548c\u60a8\u4ea4\u6362\u8054\u7cfb\u65b9\u5f0f\uff0c\u60a8\u662f\u5426\u540c\u610f"

    .line 240
    .line 241
    const-string v2, "\u8bf7\u6c42\u53d1\u8054\u7cfb\u65b9\u5f0f"

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    :cond_f3
    iget v1, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 245
    .line 246
    if-ne v1, v5, :cond_f9

    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    move-object v14, v0

    .line 251
    move-object v13, v2

    .line 252
    :goto_fb
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 255
    .line 256
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 257
    .line 258
    if-ne v1, v15, :cond_13f

    .line 259
    .line 260
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 261
    .line 262
    if-eqz v0, :cond_13f

    .line 263
    .line 264
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 265
    .line 266
    const/16 v1, 0x25

    .line 267
    .line 268
    if-ne v0, v1, :cond_10f

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    move-object/from16 v17, v13

    .line 273
    .line 274
    move-object/from16 v18, v14

    .line 275
    .line 276
    :goto_113
    const/16 v1, 0x26

    .line 277
    .line 278
    if-ne v0, v1, :cond_11c

    .line 279
    .line 280
    const-string v18, "\u6211\u5df2\u540c\u610f\u53d1\u9001\u9644\u4ef6\u7b80\u5386\uff0c\u8bf7\u67e5\u770b"

    .line 281
    .line 282
    const-string v17, "\u540c\u610f\u53d1\u7b80\u5386"

    .line 283
    .line 284
    const/4 v3, 0x5

    .line 285
    :cond_11c
    const/16 v1, 0x21

    .line 286
    .line 287
    if-ne v0, v1, :cond_126

    .line 288
    .line 289
    const-string v18, "\u6211\u5df2\u540c\u610f\u4ea4\u6362\u5fae\u4fe1\uff0c\u8bf7\u67e5\u770b"

    .line 290
    .line 291
    const-string v17, "\u540c\u610f\u53d1\u5fae\u4fe1"

    .line 292
    .line 293
    const/4 v1, 0x7

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v1, v3

    .line 296
    :goto_127
    const/16 v2, 0x1c

    .line 297
    .line 298
    if-ne v0, v2, :cond_130

    .line 299
    .line 300
    const-string v18, "\u6211\u5df2\u540c\u610f\u4ea4\u6362\u7535\u8bdd\uff0c\u8bf7\u67e5\u770b"

    .line 301
    .line 302
    const-string v17, "\u540c\u610f\u53d1\u8054\u7cfb\u65b9\u5f0f"

    .line 303
    .line 304
    const/4 v1, 0x6

    .line 305
    :cond_130
    const/16 v2, 0x2f

    .line 306
    .line 307
    if-ne v0, v2, :cond_139

    .line 308
    .line 309
    move-object/from16 v14, v16

    .line 310
    .line 311
    const/16 v8, 0x8

    .line 312
    .line 313
    goto :goto_141

    .line 314
    :cond_139
    move v8, v1

    .line 315
    move-object/from16 v12, v17

    .line 316
    .line 317
    move-object/from16 v14, v18

    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    move v8, v3

    .line 321
    move-object v12, v13

    .line 322
    :goto_141
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-wide v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 327
    .line 328
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_18a

    .line 345
    .line 346
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-interface {v0, v7, v1, v2, v3}, Lnj0/a;->k0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "action_chat"

    .line 371
    .line 372
    const-string v3, "chat_notice_without_contact"

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v14}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-wide v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 383
    .line 384
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 393
    .line 394
    .line 395
    :cond_18a
    move-object v9, v0

    .line 396
    const-string v0, ""

    .line 397
    .line 398
    if-eqz v9, :cond_1c5

    .line 399
    .line 400
    iget-object v1, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_199

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    goto :goto_1ac

    .line 410
    :cond_199
    iget-object v0, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-le v0, v11, :cond_1a9

    .line 417
    .line 418
    iget-object v0, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_1ac

    .line 426
    :cond_1a9
    const/4 v1, 0x0

    .line 427
    iget-object v0, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 428
    .line 429
    :goto_1ac
    new-array v2, v10, [Ljava/lang/String;

    .line 430
    .line 431
    aput-object v0, v2, v1

    .line 432
    .line 433
    iget-object v0, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    aput-object v0, v2, v1

    .line 437
    .line 438
    const-string v0, " \u00b7 "

    .line 439
    .line 440
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->view:Landroid/view/View;

    .line 445
    .line 446
    new-instance v2, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;

    .line 447
    .line 448
    invoke-direct {v2, v6, v9, v8, v7}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$a;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->title:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->content:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 460
    .line 461
    const/16 v1, 0x8

    .line 462
    .line 463
    invoke-virtual {v0, v14, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->messageTip:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 467
    .line 468
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_230

    .line 476
    .line 477
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ltn/w0;->s0()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_230

    .line 486
    .line 487
    if-eqz v9, :cond_230

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    if-eq v8, v0, :cond_1ef

    .line 491
    .line 492
    if-eq v8, v10, :cond_1ef

    .line 493
    .line 494
    if-ne v8, v11, :cond_230

    .line 495
    .line 496
    :cond_1ef
    if-ne v8, v0, :cond_1f7

    .line 497
    .line 498
    iget v1, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 499
    .line 500
    if-nez v1, :cond_1f7

    .line 501
    .line 502
    const/4 v2, 0x3

    .line 503
    goto :goto_20a

    .line 504
    :cond_1f7
    if-ne v8, v10, :cond_1fb

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    goto :goto_20a

    .line 508
    :cond_1fb
    if-ne v8, v11, :cond_209

    .line 509
    .line 510
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_209

    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    const/4 v2, 0x0

    .line 523
    :goto_20a
    if-lez v2, :cond_226

    .line 524
    .line 525
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->btnAction:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v10, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->btnAction:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 532
    .line 533
    new-instance v11, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;

    .line 534
    .line 535
    move-object v0, v11

    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object v3, v9

    .line 539
    move-object/from16 v4, p1

    .line 540
    .line 541
    move v5, v8

    .line 542
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView$b;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "1"

    .line 549
    .line 550
    goto :goto_238

    .line 551
    :cond_226
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->btnAction:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 552
    .line 553
    const/16 v1, 0x8

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    const-string v0, "0"

    .line 559
    .line 560
    goto :goto_238

    .line 561
    :cond_230
    const/16 v1, 0x8

    .line 562
    .line 563
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/AppChatNoticeView;->btnAction:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    :goto_238
    if-eqz v9, :cond_27d

    .line 570
    .line 571
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v2, "important-notify"

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-wide v2, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 582
    .line 583
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v3, "p"

    .line 588
    .line 589
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v2, "p2"

    .line 594
    .line 595
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-wide v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 604
    .line 605
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v3, "p3"

    .line 610
    .line 611
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 616
    .line 617
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 618
    .line 619
    const-string v3, "p5"

    .line 620
    .line 621
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v2, "p8"

    .line 626
    .line 627
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Luk/a;->g()V

    .line 636
    .line 637
    .line 638
    :cond_27d
    return-void
.end method
