.class public Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/c;
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/chat/single/listener/c;",
        "Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

.field private g:Lcom/hpbr/bosszhipin/views/exchange/depend2/EmployerConversationExchangeContainer;

.field private h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

.field private i:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

.field private j:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

.field private k:Lcom/hpbr/bosszhipin/chat/single/listener/e;

.field private l:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

.field private m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private final n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/os/Handler;

.field private x:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

.field private y:Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;

.field private final z:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->u:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->v:Z

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->x:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->z:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Af(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->eh(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Ah(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwg/f;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Pair;

    .line 24
    .line 25
    if-nez v0, :cond_32

    .line 26
    .line 27
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lwg/f;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/util/Pair;

    .line 50
    .line 51
    :cond_32
    const-string v1, "sound"

    .line 52
    .line 53
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v1, p2}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz v0, :cond_84

    .line 72
    .line 73
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_84

    .line 82
    .line 83
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p1, :cond_84

    .line 86
    .line 87
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v7, Lwg/f$b;

    .line 92
    .line 93
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, p2

    .line 105
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 106
    .line 107
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    check-cast v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    invoke-direct/range {v1 .. v6}, Lwg/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lwg/f;->l(Lwg/f$b;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 122
    .line 123
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 126
    .line 127
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->x1(JZ)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public static synthetic Bf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->th(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Bh(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_36

    .line 16
    :cond_f
    check-cast p2, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwg/f$b;

    .line 21
    .line 22
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwg/f$b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_36

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwg/f$b;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lwg/f$b;

    .line 47
    .line 48
    invoke-virtual {p2}, Lwg/f$b;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v2, v3, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->B1(JLjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public static synthetic Cf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->yh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Ch(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->w1(J)V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Dh(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 6
    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->x1(JZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Ef(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->lh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    return-object p0
.end method

.method private synthetic Eh(ZLjava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->i:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->getQuoteChatBean()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_b

    .line 8
    .line 9
    iget-wide v0, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    move-wide v4, v0

    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 20
    .line 21
    const/16 v0, 0x69

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->l1(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object v2, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k1(Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->i:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Oh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private synthetic Fh(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Gf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->mh(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    return p0
.end method

.method private synthetic Gh(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/e1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/e1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic Hf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->bh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Zh(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic Hh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    return-void
.end method

.method private Ig()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private synthetic Ih()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    return-void
.end method

.method private synthetic Jh(Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->type:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->x:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->k(Landroid/app/Activity;Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    if-nez p1, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->x:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->e()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private Kg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 18
    .line 19
    invoke-static {p2}, Lwg/y;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-array p2, v2, [Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 31
    .line 32
    aput-object p3, p2, v3

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 35
    .line 36
    aput-object p1, p2, v1

    .line 37
    .line 38
    const-string p1, " \u00b7 "

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v0, "\u3001"

    .line 50
    .line 51
    if-lez p1, :cond_44

    .line 52
    .line 53
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-le p1, v4, :cond_3f

    .line 59
    .line 60
    invoke-static {p3, v3, v4}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_3f
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_5d

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_52

    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    new-array p3, v2, [Ljava/lang/String;

    .line 84
    .line 85
    aput-object p1, p3, v3

    .line 86
    .line 87
    aput-object p2, p3, v1

    .line 88
    .line 89
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    return-object p1

    .line 94
    :cond_5d
    return-object p2
.end method

.method private Kh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/l1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/l1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/v;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/v;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/w;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/w;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/x;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/x;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/y;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/y;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/z;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/z;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/a0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/a0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/b0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 114
    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/c0;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/c0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 128
    .line 129
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/d0;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/d0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 142
    .line 143
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/m1;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/m1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 156
    .line 157
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/u;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/u;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static synthetic Lf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Jh(Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V

    return-void
.end method

.method private Lg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string p1, "\u5df2\u62c9\u9ed1"

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 18
    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 22
    .line 23
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const-string p1, "\u4e0d\u5408\u9002"

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const-string p1, "\u4e0d\u611f\u5174\u8da3"

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string p1, ""

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    const-string p1, "\u5df2\u51bb\u7ed3"

    .line 39
    .line 40
    :goto_27
    return-object p1
.end method

.method private Lh()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$6;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$6;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private Mh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/j0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/j0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/k0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/k0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/l0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/l0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/m0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/m0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/n0;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/n0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/o0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/o0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/q0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/q0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/r0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/r0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 114
    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/s0;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/s0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private Ng()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 17
    .line 18
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/employerc/t0;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->e1(JLcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 29
    .line 30
    new-instance v2, Lco/j;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lco/j;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u1(Lco/j;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->W(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 44
    .line 45
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->X(J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 51
    .line 52
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->Y(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->Z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 65
    .line 66
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 67
    .line 68
    invoke-static {v2}, Lwg/y;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->a0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->z:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b0(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 83
    .line 84
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/u0;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/u0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->A()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->setCommonWordsParam(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    new-array v3, v3, [Landroid/view/View;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aput-object v5, v3, v4

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->z([Landroid/view/View;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->setMoreParams(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 125
    .line 126
    invoke-static {v1}, Lwg/y;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 131
    .line 132
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/employerc/v0;

    .line 133
    .line 134
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/v0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->setOnMoreClickInterceptor(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$c;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->r()Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->y:Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->j(ZLcom/hpbr/bosszhipin/chat/single/employerc/t2$c;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->C()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->setEmotionParams(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 161
    .line 162
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/w0;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/w0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 171
    .line 172
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/x0;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/x0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->setSecurityId(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 188
    .line 189
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 190
    .line 191
    invoke-static {v2}, Lwg/y;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->setIsEmployer(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->e:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->setGifAboveView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->p0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->s:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e6

    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->s:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_102

    .line 231
    :cond_e6
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_ff

    .line 247
    .line 248
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 249
    .line 250
    const-wide/16 v2, 0x0

    .line 251
    .line 252
    cmp-long v4, v0, v2

    .line 253
    .line 254
    if-lez v4, :cond_102

    .line 255
    .line 256
    :cond_ff
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->ai()V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->t:Z

    .line 260
    .line 261
    if-eqz v0, :cond_109

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->ai()V

    .line 264
    .line 265
    .line 266
    :cond_109
    return-void
.end method

.method private Nh()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v4, "REFRESH_CHAT_ONLINE_AND_EXCEPTION_TIP_LABEL"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/employerc/h0;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/h0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const-string v1, "REFRESH_CHAT_SUB_TITLE"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/i0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/i0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->hh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private Og(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setiChatCommon(Lcom/hpbr/bosszhipin/chat/single/listener/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setFriendId(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 14
    .line 15
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setFriendSource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->q:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$g;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->t(Landroidx/appcompat/app/AppCompatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Oh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$t;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->jh(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$t;)V

    return-void
.end method

.method private Pg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->g:Lcom/hpbr/bosszhipin/views/exchange/depend2/EmployerConversationExchangeContainer;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/k1;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/k1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/exchange/depend2/EmployerConversationExchangeContainer;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lp70/b;)V

    return-void
.end method

.method private Ph()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 22
    .line 23
    invoke-static {v2}, Lwg/y;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "c_employer-virtual_call-click"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "p"

    .line 38
    .line 39
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "p2"

    .line 46
    .line 47
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "p3"

    .line 54
    .line 55
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "p7"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->r(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 79
    .line 80
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 81
    .line 82
    iget-wide v9, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    invoke-virtual/range {v4 .. v10}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->q(JJJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->u()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Tg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic Qf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Fh(Ljava/lang/String;)V

    return-void
.end method

.method private Qg()V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/h1;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/h1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method private Qh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "c_profile_others-individual_employer_chat_hide-click"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p3"

    .line 38
    .line 39
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 46
    .line 47
    invoke-static {v2}, Lwg/y;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "p7"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/g1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/g1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v1, v0, v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public static synthetic Rf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->zh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Rg(Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "friendId"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->o:J

    .line 10
    .line 11
    const-string v0, "chat_int_friend_source"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 19
    .line 20
    const-string v0, "lid"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "from"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->p:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "backProtocol"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "securityId"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->q:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "smoothToTargetMessageId"

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-string v5, "defaultInputText"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->s:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "autoShowKeyboard"

    .line 65
    .line 66
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->t:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 80
    .line 81
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->p:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->p1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 89
    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->n1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 96
    .line 97
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 98
    .line 99
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->o:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->t1(J)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 105
    .line 106
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 107
    .line 108
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->o1(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 114
    .line 115
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->s1(J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 121
    .line 122
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->m1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Llg/a;

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->o:J

    .line 132
    .line 133
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 134
    .line 135
    invoke-direct {p1, v0, v1, v2}, Llg/a;-><init>(JI)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 139
    .line 140
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->b0(Llg/a;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private Rh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    const-string v0, "\u56de\u590d\u6d88\u606f"

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isInitiativeConservation()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 19
    .line 20
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    const-string p1, "\u4ecb\u7ecd\u66f4\u591a\u4fe1\u606f~"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, "\u4ecb\u7ecd\u81ea\u5df1\u56de\u590d\u7387\u66f4\u9ad8\u54e6~"

    .line 30
    .line 31
    :goto_1e
    move-object v0, p1

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPassiveConservation()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const-string v0, "\u548cTa\u804a\u4e00\u804a~"

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Ch(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Sf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->wh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Sg(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_68

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/high16 v2, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->V0:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->p:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method

.method private Sh()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->g:Lcom/hpbr/bosszhipin/views/exchange/depend2/EmployerConversationExchangeContainer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/exchange/depend2/EmployerConversationExchangeContainer;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Wg(ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Tf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Void;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->ch(Ljava/lang/Void;)V

    return-void
.end method

.method private synthetic Tg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->i:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->setQuoteMsgInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private Th(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmessage/server/a;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2f

    .line 18
    .line 19
    if-eqz p1, :cond_2f

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Vh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    if-eqz p1, :cond_2f

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Dh(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Ug(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 2
    .line 3
    if-eqz p1, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private Uh()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->w0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->x0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-class v3, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const-string v2, "success_download_audio_file"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/y0;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/y0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "receive_audio_covert_result"

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/z0;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/z0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "receive_audio_first_play"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/b1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "receive_audio_first_trans"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/c1;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/c1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->uh(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Vf(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->ph(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Vg(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->x:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    invoke-virtual {p1, p0, v0, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Z)V

    return-void
.end method

.method private Vh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Lg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Sg(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_56

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 41
    .line 42
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, p1}, Lwg/m0;->e(JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lwg/m0;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p1, :cond_4d

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    if-ne v0, p1, :cond_45

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->W:I

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->E(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 71
    .line 72
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->A:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitleLeftIcon(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->ah(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Bh(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Wg(ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->r()Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->n(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_16

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->x:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Z)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/f1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/f1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/chat/single/employerc/t2;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p1, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->B(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return v3
.end method

.method private Wh(ZZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->k:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->f(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->nh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Xg(Z)V
    .registers 2

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Wh(ZZ)V

    :cond_6
    return-void
.end method

.method private Xh(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->k:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->d(JLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Eh(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Gh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Yg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p2, v0, :cond_1c

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p2, v0, :cond_18

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    new-instance p2, Lt00/f;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lt00/f;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p2, v1, p1, v0}, Lt00/f;->a0(ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Qh()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Ph()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private Yh(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Zh(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Xg(Z)V

    return-void
.end method

.method private synthetic Zg(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    rem-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    const-string v3, "\u8fde\u63a5\u4e2d"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_1f

    .line 23
    .line 24
    const-string v4, "."

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->w:Landroid/os/Handler;

    .line 40
    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    const-wide/16 v2, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method private Zh(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 2
    .line 3
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->r()Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->x:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    .line 12
    .line 13
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/employerc/f0;

    .line 14
    .line 15
    invoke-direct {v5, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/f0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/employerc/g0;

    .line 19
    .line 20
    invoke-direct {v6, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/g0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->t(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Hh()V

    return-void
.end method

.method private synthetic ah(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->a()Lcom/hpbr/bosszhipin/chat/dialog/p4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p1, :cond_21

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, ""

    .line 35
    .line 36
    :goto_23
    invoke-static {p1}, Lwg/j;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private ai()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/d1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/d1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v3, 0x320

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-wide/16 v3, 0xc8

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Void;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->qh(Ljava/lang/Void;)V

    return-void
.end method

.method private synthetic bh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->di(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->k2()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private bi(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->k:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->b(JLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Void;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->kh(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Yh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ch(Ljava/lang/Void;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->rc()V

    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->gh(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Ih()V

    return-void
.end method

.method private synthetic dh(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;->a:Z

    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;->b:Z

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Wh(ZZ)V

    :cond_9
    return-void
.end method

.method private di(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmessage/server/a;->getStatus()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    if-ne v0, v3, :cond_22

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->u:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, "\u672a\u8fde\u63a5"

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Th(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getLabelsCollection()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Kg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->dh(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;)V

    return-void
.end method

.method private synthetic eh(Ljava/lang/Long;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Xh(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Mg()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->vh(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Void;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->sh(Ljava/lang/Void;)V

    return-void
.end method

.method private synthetic fh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Na(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    :cond_5
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Ah(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Yg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method private synthetic gh(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Id(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Zg(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private synthetic hh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->lb(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    :cond_5
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->ih(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$r;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->fh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic ih(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$r;)V
    .registers 4

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->k:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$r;->a:Z

    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$r;->b:Z

    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->a(ZZ)V

    :cond_b
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vh:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->z9:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bh:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/exchange/depend2/EmployerConversationExchangeContainer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->g:Lcom/hpbr/bosszhipin/views/exchange/depend2/EmployerConversationExchangeContainer;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->T0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ve:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->e:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->S0:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->i:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$a;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;-><init>(Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/chat/single/listener/e$a;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->k:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->l0:I

    .line 110
    .line 111
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 119
    .line 120
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/p0;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/p0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 129
    .line 130
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->a(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 138
    .line 139
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->h0:I

    .line 140
    .line 141
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$b;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvSubTitle()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/high16 v1, 0x432a0000    # 170.0f

    .line 161
    .line 162
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvSubTitle()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction1()Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$c;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvSubTitle()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$d;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic jh(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$t;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$t;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->bi(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->xh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    return-object p0
.end method

.method private synthetic kh(Ljava/lang/Void;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->k2()V

    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Ug(I)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/chat/single/employerc/v2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->x:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    return-object p0
.end method

.method private synthetic lh(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->J2(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic mh(Ljava/lang/Long;)V
    .registers 4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->aa(J)V

    :cond_9
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic nh(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic oh(Ljava/lang/Void;)V
    .registers 2

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private static synthetic ph(Ljava/lang/String;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic qh(Ljava/lang/Void;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic rh(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "\u53d1\u9001"

    .line 13
    .line 14
    const-string v1, "chat_send_location"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->if(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "from"

    .line 22
    .line 23
    const-string v1, "SELECT_WORK_CHAT_SOURCE"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3e9

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p0, p1, v0, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Wh(ZZ)V

    return-void
.end method

.method private synthetic sh(Ljava/lang/Void;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->k:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->c()V

    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Kh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Mh()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Nh()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->l:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->B0(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Uh()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Lh()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/e0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/e0;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->y:Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->rh(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic th(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lps/k0;

    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic uh(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Th(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic vf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Ljava/lang/Void;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->oh(Ljava/lang/Void;)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic vh(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getLabelsCollection()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Kg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/chat/single/employerc/t2;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Vg(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;Z)V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->di(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic wh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, v0}, Lmessage/handler/g;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic xh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;)V
    .registers 10

    .line 1
    iget v6, p2, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->onlineStyle:I

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->isOnline:Z

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v6, v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->W:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->E(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->A:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitleLeftIcon(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 31
    .line 32
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lwg/m0;->g(Landroidx/lifecycle/LifecycleOwner;JIZI)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 45
    .line 46
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lwg/m0;->h(JI)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->refreshExchange:Z

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Sh()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;->geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

    .line 59
    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/GeekEnterResponse;->statusInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Jg(Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->i:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    return-object p0
.end method

.method private synthetic yh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->q:Ljava/lang/String;

    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/employerc/i1;

    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/i1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->t(Landroidx/appcompat/app/AppCompatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic zh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1f

    .line 14
    .line 15
    const-string p1, "FROM_CHAT_SCREEN"

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public F(JI)V
    .registers 4

    return-void
.end method

.method public Id(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->di(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    :cond_5
    return-void
.end method

.method public J2(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/j1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/j1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public Jg(Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;->chatStatus:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_38

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;->alertInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;->alertInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;->alertInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;->buttonText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public K3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;I)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method protected Mg()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public Na(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Og(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Pg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Ng()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Rh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic Y6()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/listener/b;->d(Lcom/hpbr/bosszhipin/chat/single/listener/c;)Z

    move-result v0

    return v0
.end method

.method public Z0(I)V
    .registers 2

    return-void
.end method

.method public aa(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ci()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$h;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$h;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Oh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method protected contentLayout()I
    .registers 2
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->C3:I

    return v0
.end method

.method public e9(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->g:Lcom/hpbr/bosszhipin/views/exchange/depend2/EmployerConversationExchangeContainer;

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->g:Lcom/hpbr/bosszhipin/views/exchange/depend2/EmployerConversationExchangeContainer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Sh()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->di(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public ed()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .registers 1

    return-void
.end method

.method public k2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public lb(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->ci()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Z(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Qg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->d()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmessage/server/a;->getStatus()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->onMqttConnectStatusChanged(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Rg(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Ig()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->initViews()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->startObserver()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->y:Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->r()Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->y:Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->removeAllListener(Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->d()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/MqttConnectStatusObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->w:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->n0()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->s()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/a1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/a1;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Oh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->l:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;->d()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->l:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->x:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->e()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lwg/f;->s()V

    .line 70
    .line 71
    .line 72
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->D0(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onMqttConnectStatusChanged(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->w:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_26

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_17

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->v:Z

    .line 17
    .line 18
    const-string p1, "\u672a\u8fde\u63a5"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->v:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->v:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->w:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz p1, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->v:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->v0()Llg/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Rg(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->v0()Llg/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object p1, v1, v3

    .line 34
    .line 35
    const-string v3, "EmployerCChatActivity"

    .line 36
    .line 37
    const-string v4, "onNewIntent oldSessionKey: %s, newSessionKey: %s"

    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Ig()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    if-eqz v0, :cond_42

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Llg/a;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/employerc/t;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Oh(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    :goto_42
    const-string v0, "Session changed, ending old session and beginning new one"

    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->p0()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->b0(Llg/a;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method protected onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->R0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->i:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->i:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->getQuoteMsgId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Y0(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method protected onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Og(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->r:I

    .line 33
    .line 34
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->r()Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->q:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->s(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_43

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->B(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->p(Z)Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->y:Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;

    .line 73
    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;->a(Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public synthetic q6(Lnet/bosszhipin/api/BossGreetingGuideBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/b;->a(Lcom/hpbr/bosszhipin/chat/single/listener/c;Lnet/bosszhipin/api/BossGreetingGuideBean;)Z

    move-result p1

    return p1
.end method

.method public q7(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->ci()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->f:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rc()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Sh()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->c1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 34
    .line 35
    if-nez v1, :cond_45

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$f;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/s;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v3, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/s;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Lhd/e;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lhd/f$d;

    .line 54
    .line 55
    invoke-direct {v1}, Lhd/f$d;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;-><init>(Lhd/b;Lhd/f;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->j:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 71
    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->setNewData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public wb()V
    .registers 1

    return-void
.end method

.method public synthetic wd(III)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/listener/b;->c(Lcom/hpbr/bosszhipin/chat/single/listener/c;III)V

    return-void
.end method

.method public synthetic x1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/b;->b(Lcom/hpbr/bosszhipin/chat/single/listener/c;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public z7(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->di(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    :cond_5
    return-void
.end method
