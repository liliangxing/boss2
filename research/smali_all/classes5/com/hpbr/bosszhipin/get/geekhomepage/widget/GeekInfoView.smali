.class public Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;,
        Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;

.field private final G:Landroid/os/Handler;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Landroid/view/View;

.field private u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private v:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

.field private w:Lcom/hpbr/bosszhipin/get/homepage/dialog/g;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/google/android/flexbox/FlexboxLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->A:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->C:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->E:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->G:Landroid/os/Handler;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->A:Ljava/util/List;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->C:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->E:Ljava/util/List;

    .line 11
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$g;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->G:Landroid/os/Handler;

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->r(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->s()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->F:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getHomeActivity()Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    instance-of v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->D:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->B:Z

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->v:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->p(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;I)V

    return-void
.end method

.method private o(Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->labelShowAuditing:I

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3f

    .line 18
    .line 19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3f

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isLocal:Z

    .line 57
    .line 58
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_18

    .line 64
    :cond_3f
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6d

    .line 71
    .line 72
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6d

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 95
    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->w(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4d

    .line 110
    :cond_6d
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;I)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_66

    .line 14
    :cond_d
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->status:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    :goto_19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "get-myhome-followuser-focus"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "p"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->v:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v2, ""

    .line 50
    .line 51
    :goto_32
    const-string v3, "p2"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "p5"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "p6"

    .line 68
    .line 69
    iget v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->recType:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 79
    .line 80
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;ILcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 93
    .line 94
    iput v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 95
    .line 96
    const-string p1, "myhome-0"

    .line 97
    .line 98
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method private q()V
    .registers 4

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->q3:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T7:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J9:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S7:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->w6:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ui:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->g:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->r3:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->h:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->wi:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->da:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Va:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->k:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/p;->L:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->n:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    sget v0, Lcom/hpbr/bosszhipin/get/p;->h0:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->q:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    sget v0, Lcom/hpbr/bosszhipin/get/p;->N:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->r:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    sget v0, Lcom/hpbr/bosszhipin/get/p;->O:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    sget v0, Lcom/hpbr/bosszhipin/get/p;->v4:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->t:Landroid/view/View;

    .line 202
    .line 203
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ea:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 212
    .line 213
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uq:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->x:Landroid/widget/TextView;

    .line 222
    .line 223
    sget v0, Lcom/hpbr/bosszhipin/get/p;->nf:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->z:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$1;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$1;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->getHomeActivity()Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_103

    .line 248
    .line 249
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->getHomeActivity()Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->w:Lcom/hpbr/bosszhipin/get/homepage/dialog/g;

    .line 259
    .line 260
    :cond_103
    sget v0, Lcom/hpbr/bosszhipin/get/p;->u7:I

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->y:Lcom/google/android/flexbox/FlexboxLayout;

    .line 269
    .line 270
    return-void
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->w:Lcom/hpbr/bosszhipin/get/homepage/dialog/g;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->postCount:J

    .line 4
    .line 5
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->statisticsVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;

    .line 6
    .line 7
    iget v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;->getCount:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;->likeCount:I

    .line 11
    .line 12
    int-to-long v5, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->e(JJJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "extension-get-myhome-click"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "p3"

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "p5"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 44
    .line 45
    const-string p1, "p6"

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private s()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$e;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xc8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->E:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_34

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->E:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 19
    .line 20
    if-eqz v1, :cond_31

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->E:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->E:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_34
    return-void
.end method

.method private w(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x40e00000    # 7.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x41400000    # 12.0f

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p2, :cond_58

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v2, Lba/d;->g:I

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    sget p2, Lcom/hpbr/bosszhipin/get/o;->W:I

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_71

    .line 89
    :cond_58
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v2, Lba/d;->Q2:I

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    sget p2, Lcom/hpbr/bosszhipin/get/o;->W:I

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v2, 0x7

    .line 119
    if-le p2, v2, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private x(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)Z
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_13

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->t()V

    .line 5
    .line 6
    .line 7
    const-string v0, "get-myhome-followuser-expose"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setGeekMyInfoFlexData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->y:Lcom/google/android/flexbox/FlexboxLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->y:Lcom/google/android/flexbox/FlexboxLayout;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->o(Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->y:Lcom/google/android/flexbox/FlexboxLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->y:Lcom/google/android/flexbox/FlexboxLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->G:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->G:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->w:Lcom/hpbr/bosszhipin/get/homepage/dialog/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_29b

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_29b

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->v:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v6, 0x1

    .line 24
    cmp-long v7, v2, v4

    .line 25
    .line 26
    if-nez v7, :cond_23

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->B:Z

    .line 38
    .line 39
    if-nez v2, :cond_4e

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_44

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_60

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->nickname:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    :goto_4e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->nickname:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_80

    .line 109
    .line 110
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->company:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v3, 0x0

    .line 130
    :goto_81
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->subTitle:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_99

    .line 139
    .line 140
    if-lez v3, :cond_92

    .line 141
    .line 142
    const-string v3, "\u00b7"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->subTitle:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a7

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/16 v4, 0x8

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->certName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_d4

    .line 196
    .line 197
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v6, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->type:I

    .line 203
    .line 204
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->certName:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->activityName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->D:I

    .line 218
    .line 219
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-lez v3, :cond_fe

    .line 224
    .line 225
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;

    .line 231
    .line 232
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v4, v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 252
    .line 253
    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_103
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introduction:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_174

    .line 267
    .line 268
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introduction:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_118

    .line 279
    .line 280
    goto :goto_174

    .line 281
    :cond_118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Lah0/m;->j(Landroid/content/Context;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/high16 v5, 0x42200000    # 40.0f

    .line 301
    .line 302
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sub-int/2addr v3, v4

    .line 307
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 311
    .line 312
    const-string v3, "\u5c55\u5f00"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 318
    .line 319
    sget v3, Lcom/hpbr/bosszhipin/get/m;->T:I

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCollapseColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 331
    .line 332
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introduction:Ljava/lang/String;

    .line 333
    .line 334
    const-string v4, "\n\n"

    .line 335
    .line 336
    const-string v5, "\n"

    .line 337
    .line 338
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 346
    .line 347
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introduction:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_165

    .line 354
    .line 355
    const/16 v3, 0x8

    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    const/4 v3, 0x0

    .line 359
    :goto_166
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 363
    .line 364
    new-instance v3, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$a;

    .line 365
    .line 366
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;)V

    .line 370
    .line 371
    .line 372
    goto :goto_179

    .line 373
    :cond_174
    :goto_174
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :goto_179
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;

    .line 379
    .line 380
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->F:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;

    .line 384
    .line 385
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->E:Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->F:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 398
    .line 399
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->focusCount:J

    .line 400
    .line 401
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->h(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 409
    .line 410
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->beFocusedCount:J

    .line 411
    .line 412
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->h(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 420
    .line 421
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->B:Z

    .line 422
    .line 423
    if-eqz v3, :cond_1ab

    .line 424
    .line 425
    const-string v3, "\u6211\u5173\u6ce8"

    .line 426
    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    const-string v3, "Ta \u5173\u6ce8"

    .line 429
    .line 430
    :goto_1ad
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 434
    .line 435
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->B:Z

    .line 436
    .line 437
    if-eqz v3, :cond_1b9

    .line 438
    .line 439
    const-string v3, "\u5173\u6ce8\u6211"

    .line 440
    .line 441
    goto :goto_1bb

    .line 442
    :cond_1b9
    const-string v3, "\u5173\u6ce8 Ta"

    .line 443
    .line 444
    :goto_1bb
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->B:Z

    .line 448
    .line 449
    if-eqz v2, :cond_1c9

    .line 450
    .line 451
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 452
    .line 453
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->nickname:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->C:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_1dc

    .line 458
    :cond_1c9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_1d6

    .line 465
    .line 466
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->C:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_1dc

    .line 471
    :cond_1d6
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 472
    .line 473
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->nickname:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->C:Ljava/lang/String;

    .line 476
    .line 477
    :goto_1dc
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->k:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    new-instance v3, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$b;

    .line 480
    .line 481
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->n:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    new-instance v3, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$c;

    .line 490
    .line 491
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 498
    .line 499
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->x(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_1fa

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    goto :goto_1fc

    .line 507
    :cond_1fa
    const/16 v3, 0x8

    .line 508
    .line 509
    :goto_1fc
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 513
    .line 514
    new-instance v3, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$d;

    .line 515
    .line 516
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->statisticsVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;

    .line 523
    .line 524
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;->getCount:I

    .line 525
    .line 526
    if-gtz v2, :cond_21e

    .line 527
    .line 528
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;->likeCount:I

    .line 529
    .line 530
    if-gtz p2, :cond_21e

    .line 531
    .line 532
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->t:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->r:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_24b

    .line 543
    :cond_21e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->t:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->r:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 554
    .line 555
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->statisticsVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;

    .line 556
    .line 557
    iget v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;->getCount:I

    .line 558
    .line 559
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;->likeCount:I

    .line 560
    .line 561
    add-int/2addr v3, v2

    .line 562
    int-to-long v2, v3

    .line 563
    const-string v4, "0"

    .line 564
    .line 565
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->getHomeActivity()Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    if-eqz p2, :cond_24b

    .line 577
    .line 578
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->r:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/a;

    .line 581
    .line 582
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    :cond_24b
    :goto_24b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->x:Landroid/widget/TextView;

    .line 589
    .line 590
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->v:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 591
    .line 592
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->ipLocationDesc:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->x:Landroid/widget/TextView;

    .line 598
    .line 599
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->v:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 600
    .line 601
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->ipLocationDesc:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_263

    .line 608
    .line 609
    const/16 v2, 0x8

    .line 610
    .line 611
    goto :goto_264

    .line 612
    :cond_263
    const/4 v2, 0x0

    .line 613
    :goto_264
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->x:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 619
    .line 620
    .line 621
    move-result p2

    .line 622
    if-ne p2, v0, :cond_27d

    .line 623
    .line 624
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 625
    .line 626
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    if-ne p2, v0, :cond_27d

    .line 631
    .line 632
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->q:Landroid/widget/LinearLayout;

    .line 633
    .line 634
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_282

    .line 638
    :cond_27d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->q:Landroid/widget/LinearLayout;

    .line 639
    .line 640
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :goto_282
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->setGeekMyInfoFlexData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 644
    .line 645
    .line 646
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->organizationAccount:Z

    .line 647
    .line 648
    if-eqz p1, :cond_295

    .line 649
    .line 650
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->B:Z

    .line 651
    .line 652
    if-nez p1, :cond_28e

    .line 653
    .line 654
    goto :goto_295

    .line 655
    :cond_28e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->z:Landroid/widget/LinearLayout;

    .line 656
    .line 657
    const/4 p2, 0x4

    .line 658
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_29e

    .line 662
    :cond_295
    :goto_295
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->z:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_29e

    .line 668
    :cond_29b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    :goto_29e
    return-void
.end method
