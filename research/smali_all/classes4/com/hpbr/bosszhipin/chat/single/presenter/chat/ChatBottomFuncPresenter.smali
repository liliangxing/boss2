.class public Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

.field private b:Landroid/app/Activity;

.field private final c:Landroid/content/BroadcastReceiver;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

.field private h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

.field private final i:Lnv/a;

.field private j:Lcom/hpbr/bosszhipin/views/l;

.field private k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lnv/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lnv/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->i:Lnv/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->k:I

    .line 20
    .line 21
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->g:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    return-object p1
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;ILjava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->F(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method private D(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V
    .registers 10
    .param p3    # Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->L()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "\u53cc\u65b9\u6c9f\u901a\u56de\u590d\u540e\u624d\u53ef\u4f7f\u7528"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lx00/q;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, "p3"

    .line 25
    .line 26
    const-string v1, "p2"

    .line 27
    .line 28
    const-string v2, "p"

    .line 29
    .line 30
    if-lez p2, :cond_54

    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "chat-voice-call-click"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v1, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "p5"

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v3, v4, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v0, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Luk/a;->h()V

    .line 83
    .line 84
    .line 85
    :cond_54
    if-eqz p3, :cond_75

    .line 86
    .line 87
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 92
    .line 93
    invoke-virtual {p2, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v2, p3, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;->p2:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;->p3:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "video-voice-review-show"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Luk/a;->g()V

    .line 116
    .line 117
    .line 118
    :cond_75
    new-instance p2, Lx00/o;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Lx00/o;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/i;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/i;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lx00/o;->h(Lx00/o$d;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/j;

    .line 134
    .line 135
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/j;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lx00/o;->i(Lx00/o$c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lx00/o;->j()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private E()Z
    .registers 2

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->d()Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->remindGeekEntrance:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private F(ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->B4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sceneType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private H()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->L()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 27
    .line 28
    return-object v0
.end method

.method private I()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;-><init>(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    return-object v0
.end method

.method private L()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method private O()J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->L()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    return-wide v0
.end method

.method private varargs P([Landroid/view/View;)Landroid/view/View;
    .registers 12

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->L()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->L()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 18
    .line 19
    new-instance v8, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$k;

    .line 20
    .line 21
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$k;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 22
    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-virtual/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getChatAudio(Landroid/content/Context;JJJLyg/c$g;[Landroid/view/View;)Lyg/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private R()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SP_SEND_OFFER"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private synthetic S(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_42

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;->p2:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p3"

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;->p3:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "p4"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "video-voice-review-click"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private synthetic T(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p2"

    .line 16
    .line 17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;->p2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p3"

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;->p3:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "p4"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "video-voice-review-click"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private synthetic U(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Z)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->o0(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->n()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic V(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic W(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;IILandroid/content/Intent;)V
    .registers 9

    .line 1
    const/4 p6, -0x1

    .line 2
    if-ne p5, p6, :cond_30

    .line 3
    .line 4
    const/16 p5, 0x3ea

    .line 5
    .line 6
    if-ne p4, p5, :cond_30

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const-string p5, "voice-interview-guide-start"

    .line 13
    .line 14
    invoke-virtual {p4, p5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p6, ""

    .line 24
    .line 25
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 29
    .line 30
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const-string p6, "p"

    .line 38
    .line 39
    invoke-virtual {p4, p6, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->D(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private synthetic X(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$l;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$l;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic Z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->h0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->Z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->V(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->c0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    iput-object v0, p2, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;->p2:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "4"

    .line 16
    .line 17
    iput-object v0, p2, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;->p3:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->g0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;IILandroid/content/Intent;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->W(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic e0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->k0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->f0()V

    return-void
.end method

.method private synthetic f0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->n()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->U(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Z)V

    return-void
.end method

.method private g0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;Z)V
    .registers 13
    .param p3    # Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x3ea

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_8d

    .line 36
    .line 37
    if-eqz p4, :cond_8d

    .line 38
    .line 39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-string v0, "voice-interview-guide"

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 58
    .line 59
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "p"

    .line 67
    .line 68
    invoke-virtual {p4, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lff/l;->q()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-eqz p4, :cond_71

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_71

    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-direct {v0, v3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 97
    .line 98
    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-static {p4}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/f;

    .line 105
    .line 106
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/f;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x3ea

    .line 110
    .line 111
    invoke-virtual {p4, v0, p1, v3}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 124
    .line 125
    .line 126
    move-result-wide p3

    .line 127
    add-long/2addr p3, v4

    .line 128
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->D(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->X(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V

    return-void
.end method

.method private h0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/n;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/n;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-static {v0, v1}, Luz/p;->O(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->Y(Landroid/view/View;)V

    return-void
.end method

.method private i0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->E2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->L0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/k;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/k;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->K0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/l;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/l;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->uj:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/m;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/m;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 60
    .line 61
    :cond_3c
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wa:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Xc:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->G2:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    .line 82
    .line 83
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->H2:I

    .line 84
    .line 85
    invoke-virtual {v1, p1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 91
    .line 92
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 93
    .line 94
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->S(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V

    return-void
.end method

.method private j0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/e;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/e;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, Luz/p;->Z(Landroidx/fragment/app/FragmentActivity;ZLuz/p$e0;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->a0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private k0()V
    .registers 4

    .line 1
    new-instance v0, Lx00/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx00/q;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lx00/q;->k(J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    const-string v2, "4"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx00/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->T(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->d0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private n0()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->L()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->newBuilder()Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->m(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->n(I)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->o(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->k(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "2"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->j()Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/r;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 58
    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/share/r;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/share/ForwardParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/r;->s()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "share-geek"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "p"

    .line 78
    .line 79
    const-string v3, "3"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "p3"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "p4"

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSecurityId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Luk/a;->g()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->p0()V

    return-void
.end method

.method private o0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->F2:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ya:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/b;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/b;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->oa:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/c;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/c;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->mi:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/d;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 62
    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 69
    .line 70
    :cond_45
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->li:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->na:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->I2:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    .line 91
    .line 92
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->F2:I

    .line 93
    .line 94
    invoke-virtual {v1, p1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 100
    .line 101
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 102
    .line 103
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 107
    .line 108
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private p0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/a;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->i0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->i0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->n0()V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->o0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->g0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;Z)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    return-wide v0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->f:I

    return p0
.end method

.method private v0()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SP_SEND_OFFER"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->L()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->g:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    return-object p0
.end method


# virtual methods
.method public G()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->c:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public varargs J([Landroid/view/View;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_44

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->H()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->L()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->i:Lnv/a;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lnv/a;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->o0(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->i:Lnv/a;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/g;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/g;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lnv/a;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnv/a$b;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->n0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->P([Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->p0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$g;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->setOnAudioClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$h;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$h;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->m0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$c;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 75
    .line 76
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->n(Landroidx/fragment/app/FragmentActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ltn/b1;->x()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne v2, v1, :cond_5d

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :goto_5e
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->p(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ltn/b1;->x()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v4, 0x2

    .line 107
    if-ne v2, v4, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v1, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->P([Landroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->r(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$i;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$i;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->setOnAudioClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$j;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$j;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x0$e;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public K()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/h;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addQuickReplyObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->I()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->g(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const-string v1, "\u7ba1\u7406"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v1, "\u4fee\u6539"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->h(Ll70/g;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public M()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Li70/a;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->c(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public N()Lnet/bosszhipin/response/HunterChatEntranceRespone;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->D()Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Q()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->H()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->O()Z

    move-result v0

    return v0
.end method

.method public l0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;->p2:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;->p3:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->g0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter$ExposeParams;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 6
    .line 7
    if-ltz v1, :cond_f9

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_f9

    .line 16
    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "p4"

    .line 20
    .line 21
    const-string v4, "p2"

    .line 22
    .line 23
    const-string v5, "p"

    .line 24
    .line 25
    const-string v6, "boss-click-chat-offer"

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    if-eqz p2, :cond_6b

    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 48
    .line 49
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v5, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->O()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v4, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    const-string v5, "0"

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v5, "1"

    .line 89
    .line 90
    :goto_59
    const-string v6, "p3"

    .line 91
    .line 92
    invoke-virtual {v4, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz p2, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x2

    .line 100
    :goto_63
    invoke-virtual {v4, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Luk/a;->h()V

    .line 105
    .line 106
    .line 107
    goto :goto_aa

    .line 108
    :cond_6b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    .line 125
    .line 126
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v6, v5, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->O()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v4, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz p2, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v1, 0x2

    .line 164
    :goto_a3
    invoke-virtual {v4, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Luk/a;->h()V

    .line 169
    .line 170
    .line 171
    :goto_aa
    if-eqz v0, :cond_d4

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->v0()V

    .line 174
    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "mpa/html/mix/offerTemplate?secretId="

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lps/k0;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 205
    .line 206
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 210
    .line 211
    .line 212
    goto :goto_f8

    .line 213
    :cond_d4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "mpa/html/mix/sendOffer?secretId="

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Lps/k0;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 242
    .line 243
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 247
    .line 248
    .line 249
    :goto_f8
    return-void

    .line 250
    :cond_f9
    :goto_f9
    const-string p1, "\u7ebf\u4e0a\u7ea6\u9762\u8bd5\u624d\u53ef\u4f7f\u7528"

    .line 251
    .line 252
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public q0()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->p0()V

    return-void
.end method

.method public r0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->k:I

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->L()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->k:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->k:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->L()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lcom/hpbr/bosszhipin/a;->z5:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "securityId"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->c:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->Q2:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->e:J

    return-void
.end method

.method public u0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->f:I

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->d:Ljava/lang/String;

    return-void
.end method

.method public x0(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    return-void
.end method
