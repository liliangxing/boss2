.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Leh/i$b;
.implements Lch/d;
.implements Lcom/hpbr/bosszhipin/chat/nlp/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$x;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;",
        ">;",
        "Leh/i$b;",
        "Lch/d;",
        "Lcom/hpbr/bosszhipin/chat/nlp/l;"
    }
.end annotation


# static fields
.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:J

.field private B:Z

.field private C:Lcom/hpbr/bosszhipin/views/l;

.field private final D:Ljava/lang/Runnable;

.field E:Ljava/lang/Runnable;

.field private final F:Lch/a;

.field private final G:Landroid/content/BroadcastReceiver;

.field private final b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

.field private final h:Leh/i;

.field private i:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

.field private j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/widget/HorizontalScrollView;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CustomerTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;

.field private final u:Ldh/a;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private final y:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Leh/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Leh/i;-><init>(Leh/i$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->h:Leh/i;

    .line 18
    .line 19
    new-instance v0, Ldh/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ldh/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->u:Ldh/a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->v:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->w:Z

    .line 31
    .line 32
    const-string v1, "\u5ba2\u670d\u76f4\u76f4"

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->x:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->y:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 42
    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->z:I

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$l;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$l;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->D:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$n;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$n;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->E:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$p;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$p;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->F:Lch/a;

    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$q;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$q;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->G:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic Af(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ih(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private Ah(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_74

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_74

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz v0, :cond_74

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_74

    .line 16
    :cond_f
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 17
    .line 18
    const/16 v1, 0x33

    .line 19
    .line 20
    if-ne v0, v1, :cond_74

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "answerId"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_38

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "GuessAskListFactory2"

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    :goto_38
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 64
    .line 65
    const-class v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;

    .line 72
    .line 73
    if-eqz v3, :cond_74

    .line 74
    .line 75
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;->options:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_74

    .line 82
    .line 83
    new-instance v4, Landroid/util/Pair;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    new-array v5, v5, [Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v5, v0

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v5, p1

    .line 102
    .line 103
    iget-object p1, v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;->options:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v4, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 109
    .line 110
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public static synthetic Bf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->gh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method private Bh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILjava/lang/String;I)V
    .registers 13

    .line 1
    new-instance v0, Lmessage/handler/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmessage/handler/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/32 v4, 0x155e50

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$m;

    .line 32
    .line 33
    invoke-direct {v6, p0, p2, p5, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$m;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p4

    .line 37
    move-object v3, p1

    .line 38
    move v4, p3

    .line 39
    invoke-virtual/range {v0 .. v6}, Lmessage/handler/c;->i(Lmessage/handler/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Nh(ZZ)V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private Ch(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ig(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private Dg()V
    .registers 5

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Tg(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_60

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Ff:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$h;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$h;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "userfeedback-OnlineService-fixed-evaluation-show"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "p"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p3"

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Luk/a;->g()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_60

    .line 82
    .line 83
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->getStage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v0, v1, v2}, Lwg/j;->h0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private Dh(Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    new-instance v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Fg(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$x;)V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;JJLjava/lang/String;Ljava/util/List;Z)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Kh(JJLjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private Eg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_45

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->B:Z

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory;-><init>(Lch/c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_45

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_14

    .line 41
    .line 42
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 47
    .line 48
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->rateStatus:I

    .line 49
    .line 50
    if-nez p1, :cond_45

    .line 51
    .line 52
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "zhs-service-unappraise"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->h()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private Eh()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnh/y;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "bosszp://bosszhipin.app/openwith?type=customerPhone&phoneNumber="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "&source="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lps/k0;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->getStage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lwg/j;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    new-instance v0, Lnet/bosszhipin/api/CustomerContactInfoRequest;

    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$b;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/CustomerContactInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lnet/bosszhipin/api/CustomerContactInfoRequest;->pageView:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method private Fg(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$x;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->m9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$x;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Fh(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_1c

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->w:Z

    .line 8
    .line 9
    if-nez p1, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    const-string v0, "\u8f6c\u63a5\u4eba\u5de5\u4e2d"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    if-nez p1, :cond_34

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->w:Z

    .line 32
    .line 33
    if-nez p1, :cond_29

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_41

    .line 53
    :cond_34
    const/4 v0, 0x2

    .line 54
    if-ne p1, v0, :cond_41

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private Gg()V
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private Gh(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CustomerTopicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_55

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_55

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_55

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_55

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/bosszhipin/api/bean/CustomerTopicBean;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->Gf:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v2, v0, Lnet/bosszhipin/api/bean/CustomerTopicBean;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$o;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$o;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lnet/bosszhipin/api/bean/CustomerTopicBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string v2, "3"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1b

    .line 86
    :cond_55
    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->t:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->t:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private Hh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->t:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->t:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private Ig(Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->vh()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lnv/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$f;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Lnv/z;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;JLev/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Ih(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->t:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->F:Lch/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/a;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lch/a;)V

    .line 11
    .line 12
    .line 13
    iget p1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->source:I

    .line 14
    .line 15
    invoke-static {p1}, Lwg/j;->y(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->closeNeedBack:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2e

    .line 21
    .line 22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "last_evaluation_popup_time"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private Jg(I)Ljava/lang/String;
    .registers 5

    .line 1
    if-gtz p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p1, :cond_15

    .line 13
    .line 14
    const-string v2, "*"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private Jh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    if-eqz v0, :cond_86

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    if-eqz v0, :cond_86

    .line 8
    .line 9
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-ne v1, v2, :cond_86

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 15
    .line 16
    if-eqz v0, :cond_86

    .line 17
    .line 18
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-ne v1, v2, :cond_86

    .line 23
    .line 24
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "popUp"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_3b

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v3, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3b
    const/4 v2, 0x1

    .line 61
    :try_start_3c
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5b

    .line 66
    .line 67
    new-instance v3, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4b} :catch_4f

    .line 76
    if-lez v3, :cond_5b

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_5c

    .line 80
    :catch_4f
    move-exception v3

    .line 81
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v5, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/4 v3, 0x0

    .line 93
    :goto_5c
    if-eqz v3, :cond_86

    .line 94
    .line 95
    if-eqz v1, :cond_86

    .line 96
    .line 97
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 102
    .line 103
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->b:Ljava/lang/String;

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v2, v0

    .line 118
    .line 119
    const-string v0, "Showing GuessAskButtonDialog for message: %d"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    move-object v4, p0

    .line 128
    move-object v8, p1

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/e;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method private Kg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "answerId"

    .line 2
    .line 3
    const-string v1, "JsonError"

    .line 4
    .line 5
    if-eqz p1, :cond_76

    .line 6
    .line 7
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    if-eqz v2, :cond_76

    .line 10
    .line 11
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    .line 13
    if-eqz v2, :cond_76

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 16
    .line 17
    if-eqz v2, :cond_76

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->newItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_76

    .line 28
    :cond_1b
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    :try_start_24
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 38
    .line 39
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 40
    .line 41
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->extend:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_4a

    .line 50
    .line 51
    new-instance v8, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_4a

    .line 61
    :catch_3c
    move-exception v7

    .line 62
    new-array v8, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v8, v3

    .line 69
    .line 70
    const-string v7, "Parse extend failed %s"

    .line 71
    .line 72
    invoke-static {v1, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->newItems:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p2, "itemId"

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->url:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_71

    .line 100
    :catch_63
    move-exception p1

    .line 101
    new-array p2, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, p2, v3

    .line 108
    .line 109
    const-string p1, "Build JSON failed %s"

    .line 110
    .line 111
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    :goto_76
    const-string p1, "{}"

    .line 120
    .line 121
    return-object p1
.end method

.method private Kh(JJLjava/lang/String;Ljava/util/List;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    new-instance v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;

    .line 4
    .line 5
    invoke-direct {v9}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;

    .line 9
    .line 10
    move-object v0, v10

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p3

    .line 13
    move-wide v4, p1

    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;JJZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->setOnItemClickListener(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    invoke-virtual {v9, v0, v8, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "geek-feedback-morequestions_pop-show"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "p2"

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p3"

    .line 59
    .line 60
    move-wide v3, p3

    .line 61
    invoke-virtual {v0, v1, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->w:Z

    return p0
.end method

.method private Lg(Ljava/lang/String;)Landroid/view/View;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private Lh()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zhs-queue-end-push"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u60a8\u6b63\u5728\u6392\u961f\u4e2d\uff0c\u662f\u5426\u8981\u7ed3\u675f\u6392\u961f\uff1f"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$k;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$k;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "\u6682\u65f6\u79bb\u5f00"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$j;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$j;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "\u7ed3\u675f\u4f1a\u8bdd"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private Mg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-ne v1, v2, :cond_75

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 12
    .line 13
    const/16 v1, 0x194

    .line 14
    .line 15
    if-ne v0, v1, :cond_75

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_75

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_75

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->wh()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_75

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->Gf:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$c;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const-string v2, "2"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3d

    .line 118
    :cond_75
    return-void
.end method

.method private Mh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    const-string v1, "\u6b63\u5728\u8f93\u5165\u4e2d..."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private Ng(Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/SensitiveMessageCheckResponse$HitWordIndex;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_a

    .line 3
    .line 4
    const-string p1, "\u53d1\u9001\u5931\u8d25"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_5c

    .line 13
    .line 14
    if-eqz p3, :cond_5c

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_5c

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_5c

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lnet/bosszhipin/api/SensitiveMessageCheckResponse$HitWordIndex;

    .line 37
    .line 38
    iget v0, p3, Lnet/bosszhipin/api/SensitiveMessageCheckResponse$HitWordIndex;->key:I

    .line 39
    .line 40
    if-ltz v0, :cond_19

    .line 41
    .line 42
    iget v0, p3, Lnet/bosszhipin/api/SensitiveMessageCheckResponse$HitWordIndex;->value:I

    .line 43
    .line 44
    if-ltz v0, :cond_19

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gt v0, v1, :cond_19

    .line 51
    .line 52
    iget v0, p3, Lnet/bosszhipin/api/SensitiveMessageCheckResponse$HitWordIndex;->value:I

    .line 53
    .line 54
    iget v1, p3, Lnet/bosszhipin/api/SensitiveMessageCheckResponse$HitWordIndex;->key:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Jg(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget v3, p3, Lnet/bosszhipin/api/SensitiveMessageCheckResponse$HitWordIndex;->key:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p3, p3, Lnet/bosszhipin/api/SensitiveMessageCheckResponse$HitWordIndex;->value:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_19

    .line 93
    :cond_5c
    return-object p1
.end method

.method private Nh(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->u:Ldh/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh/a;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->u:Ldh/a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ldh/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "====evaluationFlag\uff1a"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "=====speakFlag\uff1a"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    new-array v1, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "custom_web_call_connect_state"

    .line 45
    .line 46
    const-class v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz p1, :cond_48

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_48

    .line 65
    .line 66
    invoke-static {}, Lyq/g;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->u:Ldh/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Ldh/a;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_56

    .line 80
    .line 81
    if-nez p2, :cond_56

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Dg()V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    const-string p1, "4"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->yh(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->dh(Landroid/view/View;)V

    return-void
.end method

.method private Og()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ah(Landroid/view/View;)V

    return-void
.end method

.method private Pg()V
    .registers 3

    .line 1
    const-string v0, "custom_web_call_connect_state"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$1;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/l;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$2;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$3;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/n;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/n;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/o;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/o;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 88
    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/p;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/p;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->uh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private Qg()V
    .registers 2

    .line 1
    invoke-static {}, Lff/l;->s()Lgf/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lgf/l;->register(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method private Rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->y:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->m(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->y:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->y:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->l(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->y:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$v;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$v;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->hh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Fh(I)V

    return-void
.end method

.method private Sg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "tag_of_audio_call"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->f0:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->e0:I

    .line 22
    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$w;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$w;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 39
    .line 40
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->a1:I

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 51
    .line 52
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitleColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    const-string v1, "\u90e8\u5206\u5185\u5bb9\u7531AI\u751f\u6210"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->fh(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->v:Z

    return p0
.end method

.method private Tg(Ljava/lang/String;)Z
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Lg(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Zg(Z)V

    return-void
.end method

.method private Ug()Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "last_evaluation_popup_time"

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v5

    .line 33
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->q:I

    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    const-wide/16 v6, 0x3c

    .line 37
    .line 38
    mul-long v4, v4, v6

    .line 39
    .line 40
    mul-long v4, v4, v6

    .line 41
    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    mul-long v4, v4, v6

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-ltz v0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    return v1
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerToolsAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->kh(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerToolsAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->v:Z

    return p1
.end method

.method private synthetic Vg(Ljava/lang/Long;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const-string v2, "SessionId updated: %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->h:Leh/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Leh/i;->O(J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lfh/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Xg(Lfh/c;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->z:I

    return p0
.end method

.method private synthetic Wg(Lfh/a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lfh/a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p1, Lfh/a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->closeNeedBack:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lfh/a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object p1, p1, Lfh/a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ih(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->z:I

    return p1
.end method

.method private synthetic Xg(Lfh/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Hg()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2b

    .line 5
    .line 6
    iget-object v0, p1, Lfh/c;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->source:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_2b

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->isRobotCustomer:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Lfh/c;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2b

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->z:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_22

    .line 28
    .line 29
    :cond_1c
    if-nez v0, :cond_2b

    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->z:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_2b

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->u:Ldh/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldh/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v2, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Nh(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->jh(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Hh()V

    return-void
.end method

.method private synthetic Yg(Landroid/util/Pair;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$r;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$r;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Landroid/util/Pair;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;->b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    return-object p0
.end method

.method private synthetic Zg(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->x()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ch(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private synthetic ah(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->rh()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic bh(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->x()V

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->y:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->g()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;JJZLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->nh(JJZLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic ch(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "zhs-chat-input-plus-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->h()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_20

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->getStage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lwg/j;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Vg(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic dh(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lwg/j;->l0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Eh()V

    return-void
.end method

.method private synthetic eh(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Dh(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ch(Landroid/view/View;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ng(Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic fh(Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->vh()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$g;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Leh/k;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lev/b;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ch(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ig(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private synthetic gh(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->C:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Ldh/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->u:Ldh/a;

    return-object p0
.end method

.method private synthetic hh(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->C:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ph()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "zhs-chat-input-album-click"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p"

    .line 20
    .line 21
    const-string v1, "2"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->bh(Z)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Mh()V

    return-void
.end method

.method private synthetic ih(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->C:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->sh()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "zhs-chat-input-album-click"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p"

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->kg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->rt:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ja:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Hk:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->o2:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->u2:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->l4:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->m:Landroid/widget/HorizontalScrollView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->m:Landroid/widget/HorizontalScrollView;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 127
    .line 128
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Za:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 139
    .line 140
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$t;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$t;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/r;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/r;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;->setOnKeywordStatusCallback(Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 157
    .line 158
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$u;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->setCallBack(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 169
    .line 170
    check-cast v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 171
    .line 172
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->l:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->C(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 178
    .line 179
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/s;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/s;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 188
    .line 189
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/t;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/t;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;->setOnGalleryClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 198
    .line 199
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/u;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/u;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 208
    .line 209
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/b;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;->setOnChatMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 218
    .line 219
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/c;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;->setOnEmotionClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 228
    .line 229
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/d;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 243
    .line 244
    const-string v1, "\u8bf7\u5c3d\u91cf\u8be6\u7ec6\u63cf\u8ff0\u60a8\u7684\u95ee\u9898"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->s:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_112

    .line 256
    .line 257
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->s:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->s:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextSelection(I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Rg()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic jh(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->vh()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$i;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Leh/k;->a(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lev/b;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lfh/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Wg(Lfh/a;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    return-object p0
.end method

.method private synthetic kh(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerToolsAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->A:J

    .line 6
    .line 7
    sub-long/2addr p3, v0

    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    cmp-long v2, p3, v0

    .line 11
    .line 12
    if-lez v2, :cond_70

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->A:J

    .line 19
    .line 20
    invoke-virtual {p1, p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p2, p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Kg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p2, p3}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ch(Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->icons:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string p4, "zhs-highfrequency-question"

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_42

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_46
    const-string p4, "p2"

    .line 72
    .line 73
    invoke-virtual {p3, p4, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 78
    .line 79
    check-cast p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->P()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const-string p4, "p3"

    .line 86
    .line 87
    invoke-virtual {p2, p4, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_70

    .line 103
    .line 104
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->getStage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p2, p3, p4, p1}, Lwg/j;->r0(JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->eh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->wh()V

    return-void
.end method

.method private synthetic lh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;)V
    .registers 5

    iget v0, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;->b:I

    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->th(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic mh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 12

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;

    .line 2
    .line 3
    iget-object v0, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/g;

    .line 20
    .line 21
    invoke-direct {p2, p0, p4, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/g;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->setOnItemClickListener(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic nh(JJZLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V
    .registers 12

    .line 1
    iget-object v0, p7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    const-string v1, "answerId"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "itemId"

    .line 21
    .line 22
    iget-wide v2, p7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;->itemId:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "JsonError"

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v1, p7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1, p3, p4, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ch(Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_70

    .line 51
    .line 52
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string p4, "geek-feedback-Standard_question-click"

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p4, "p"

    .line 63
    .line 64
    iget-object p5, p7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3, p4, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p4, "p2"

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 73
    .line 74
    invoke-virtual {p3, p4, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string p4, "p3"

    .line 79
    .line 80
    invoke-virtual {p3, p4, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "p4"

    .line 85
    .line 86
    invoke-virtual {p1, p2, p6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "p5"

    .line 91
    .line 92
    iget-wide p3, p7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;->itemId:J

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 99
    .line 100
    check-cast p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 101
    .line 102
    iget p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->l:I

    .line 103
    .line 104
    const-string p3, "p6"

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->y:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    return-object p0
.end method

.method public static oh(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "extension-zhs-taskid-exposure"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "p"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "p2"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Gh(Ljava/util/List;)V

    return-void
.end method

.method private ph()V
    .registers 3

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->H1()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/m;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/m;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    invoke-static {p0, v1, v0}, Luz/p;->P(Landroidx/fragment/app/FragmentActivity;ZLuz/p$c0;)V

    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->i:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->h:Leh/i;

    .line 8
    .line 9
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/f;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/f;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;-><init>(Landroid/content/Context;Lch/c;Lch/e;Lch/d;Leh/i$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->i:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->i:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Eg(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->i:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    return-object p0
.end method

.method private rh()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->getStage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2, v1}, Lwg/j;->k0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->x:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->L0:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/h;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/h;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->K0:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/i;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/i;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->uj:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/j;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/j;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->C:Lcom/hpbr/bosszhipin/views/l;

    .line 75
    .line 76
    if-eqz v2, :cond_52

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->C:Lcom/hpbr/bosszhipin/views/l;

    .line 82
    .line 83
    :cond_52
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Wa:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Xc:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->G2:I

    .line 100
    .line 101
    invoke-virtual {v2, v4, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 102
    .line 103
    .line 104
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->H2:I

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 110
    .line 111
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 112
    .line 113
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->C:Lcom/hpbr/bosszhipin/views/l;

    .line 117
    .line 118
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->C:Lcom/hpbr/bosszhipin/views/l;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private sh()V
    .registers 4

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->H1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/k;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/k;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    invoke-static {p0, v1, v2, v0}, Luz/p;->a0(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V

    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Yg(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private th(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string p4, "answerId"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :try_start_7
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 9
    .line 10
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_4a

    .line 21
    .line 22
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "botFaqId"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4a

    .line 50
    .line 51
    const-string v4, ","

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    if-ge p2, v5, :cond_4a

    .line 59
    .line 60
    aget-object v0, v4, p2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3d} :catch_3e

    .line 61
    .line 62
    goto :goto_4a

    .line 63
    :catch_3e
    move-exception p2

    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array v5, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, p2, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    new-instance p2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {p2, p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p4, "itemId"

    .line 84
    .line 85
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_64

    .line 89
    :catch_58
    move-exception p4

    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, p4, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 110
    .line 111
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 112
    .line 113
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ch(Ljava/lang/String;JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Leh/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->h:Leh/i;

    return-object p0
.end method

.method private uh(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->D:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->D:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic vf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->lh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method private vh()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/32 v2, 0x155e50

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_28

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 29
    .line 30
    iput v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 31
    .line 32
    const-string v1, "\u6211\u7684\u5ba2\u670d"

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "customer_id_empty"

    .line 37
    .line 38
    invoke-static {v1}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v0
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->mh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method private wh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/k;->e:I

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_6c

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_4d

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 45
    .line 46
    if-eq v2, v3, :cond_4a

    .line 47
    .line 48
    const-string v3, "4"

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4a

    .line 59
    .line 60
    const-string v3, "5"

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4a

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1a

    .line 78
    :cond_4d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_6c

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6c

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    if-nez v1, :cond_66

    .line 101
    .line 102
    goto :goto_57

    .line 103
    :cond_66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->zh()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    return-wide v0
.end method

.method private xh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-ne v1, v2, :cond_2b

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_2b

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerToolsAdapter;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->icons:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerToolsAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/q;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/q;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerToolsAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    return-wide p1
.end method

.method private yh(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Lg(Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->q:I

    return p1
.end method


# virtual methods
.method public Ce(Ljava/util/List;Ljava/lang/String;ZJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    invoke-virtual {p1, p2, p4, p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->O(Ljava/lang/String;J)V

    return-void
.end method

.method public Fa(Lfh/b;)V
    .registers 10

    iget-wide v1, p1, Lfh/b;->b:J

    iget-wide v3, p1, Lfh/b;->d:J

    iget-object v5, p1, Lfh/b;->c:Ljava/lang/String;

    iget-object v6, p1, Lfh/b;->e:Ljava/util/List;

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Kh(JJLjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public Fb(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;I)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extends"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    move-object v5, v0

    .line 32
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "answerId"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_3c

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "JSON"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_3c
    move-wide v7, v0

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->h:Leh/i;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Leh/i;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->u:Ldh/a;

    .line 70
    .line 71
    invoke-virtual {p2}, Ldh/a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Nh(ZZ)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move v4, p3

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Bh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "zhs-robot-answer-appraise-click"

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "p"

    .line 97
    .line 98
    const-string v0, "2"

    .line 99
    .line 100
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "p2"

    .line 105
    .line 106
    const-string v0, "1"

    .line 107
    .line 108
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const-string v0, "p5"

    .line 121
    .line 122
    invoke-virtual {p2, v0, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "p100"

    .line 127
    .line 128
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 129
    .line 130
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "p101"

    .line 135
    .line 136
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 137
    .line 138
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "p102"

    .line 143
    .line 144
    invoke-virtual {p1, p2, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Luk/a;->h()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public M8()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    return-void
.end method

.method public Q2(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->vh()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_c5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_c5

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->wh()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_74

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 55
    .line 56
    iget v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 57
    .line 58
    if-nez v5, :cond_3f

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->wh()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget v6, Lcom/hpbr/bosszhipin/chat/p;->Gf:I

    .line 83
    .line 84
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iget-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;

    .line 109
    .line 110
    invoke-direct {v6, p0, v4, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2b

    .line 117
    :cond_74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_c5

    .line 122
    .line 123
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "nlp-remind-active-show"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide/32 v3, 0x155e50

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "p"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "p2"

    .line 147
    .line 148
    const-string v4, ","

    .line 149
    .line 150
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "p3"

    .line 159
    .line 160
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBusinessSceneType()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "p4"

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Luk/a;->g()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "zhs-autoquest-push"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Luk/a;->g()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public Qb(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;JLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-feedback-Standard_question-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "p4"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "p5"

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;->itemId:J

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 50
    .line 51
    iget p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->l:I

    .line 52
    .line 53
    const-string p3, "p6"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public R9(Ljava/lang/String;J)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->K(Ljava/lang/String;J)V

    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->h0:I

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->h:Leh/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Leh/i;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_41

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_41

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    if-eqz v0, :cond_3b

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget v0, v2, v0

    .line 34
    .line 35
    aget v2, v2, v1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    float-to-int v4, v4

    .line 47
    sub-int/2addr v3, v0

    .line 48
    sub-int/2addr v4, v2

    .line 49
    const/16 v0, 0xc8

    .line 50
    .line 51
    if-gt v3, v0, :cond_3b

    .line 52
    .line 53
    if-gt v4, v0, :cond_3b

    .line 54
    .line 55
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    const-string p1, "\u6b63\u5728\u56de\u7b54\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->m:Landroid/widget/HorizontalScrollView;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->y:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->g()V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->q0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public finish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Lh()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public getSessionId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    return-wide v0
.end method

.method public getSource()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    iget v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->l:I

    return v0
.end method

.method public getStage()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const-string v0, "\u4eba\u5de5\u9636\u6bb5"

    goto :goto_a

    :cond_8
    const-string v0, "\u673a\u5668\u9636\u6bb5"

    :goto_a
    return-object v0
.end method

.method public i3(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->L(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public k0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->P()Z

    move-result v0

    return v0
.end method

.method public kc(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->qh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->l:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "tag"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "query"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "input_text"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "zhs-userentry-success"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 67
    .line 68
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->l:I

    .line 69
    .line 70
    const-string v1, "p"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->initView()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Sg()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Leh/j;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->h:Leh/i;

    .line 89
    .line 90
    invoke-virtual {p1}, Leh/i;->M()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->h:Leh/i;

    .line 94
    .line 95
    invoke-virtual {p1}, Leh/i;->z()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Qg()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Pg()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_73

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->h:Leh/i;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Leh/i;->K(Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->G:Landroid/content/BroadcastReceiver;

    .line 117
    .line 118
    const-string v0, "ACTION_UPDATE_SESSION_ID_BROADCAST"

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onBackPressed()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->u:Ldh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ug()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->z:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;-><init>(Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v8, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->closeNeedBack:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->N(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->G:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Gg()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "zhs-user-quit"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Leh/j;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lff/l;->s()Lgf/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lgf/l;->unRegister(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->h:Leh/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Leh/i;->P()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->D()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Og()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Mg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->xh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Ah(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->qh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Jh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/LActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->y:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->g()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public qh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-ne v0, v1, :cond_47

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_47

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 28
    .line 29
    if-eqz v0, :cond_47

    .line 30
    .line 31
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->rateStatus:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_47

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u0;->C(JI)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_47

    .line 44
    .line 45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "userfeedback-OnlineService-evaluation-card-show"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "p"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public v5(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;I)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extends"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    move-object v5, v0

    .line 32
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "answerId"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_3c

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "JSON"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_3c
    move-wide v7, v0

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->h:Leh/i;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Leh/i;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->u:Ldh/a;

    .line 70
    .line 71
    invoke-virtual {p2}, Ldh/a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Nh(ZZ)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move v4, p3

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Bh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "zhs-robot-answer-appraise-click"

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "p"

    .line 97
    .line 98
    const-string v0, "1"

    .line 99
    .line 100
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "p2"

    .line 105
    .line 106
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string p3, "p3"

    .line 111
    .line 112
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->p:J

    .line 113
    .line 114
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "p4"

    .line 119
    .line 120
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 121
    .line 122
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "p5"

    .line 127
    .line 128
    invoke-virtual {p1, p2, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Luk/a;->h()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/CustomerWisdomLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->i:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public zh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_1f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->m:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->m:Landroid/widget/HorizontalScrollView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->E:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->m:Landroid/widget/HorizontalScrollView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->E:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
