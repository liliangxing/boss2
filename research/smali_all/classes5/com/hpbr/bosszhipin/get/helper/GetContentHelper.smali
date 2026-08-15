.class public Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

.field private A0:Landroid/widget/ImageView;

.field private B:Landroidx/appcompat/widget/Toolbar;

.field private B0:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

.field private C:Z

.field private C0:J

.field private D:Landroid/view/View;

.field private D0:J

.field private final E:Lvl/l;

.field private E0:Z

.field private final F:Lvl/c;

.field private F0:I

.field private G:Lvl/i;

.field private H:Landroid/widget/ImageView;

.field private I:Lvl/s;

.field private J:Z

.field private K:Z

.field private L:Lvl/j;

.field private M:Lvl/j;

.field private N:Z

.field private O:Lcom/hpbr/bosszhipin/get/dialog/m;

.field P:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private W:Landroid/widget/TextView;

.field private X:Z

.field private Y:Z

.field private final Z:Landroid/os/Handler;

.field private final a0:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Ljava/lang/String;

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private e0:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

.field private f0:Ljava/lang/String;

.field private g0:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

.field private h0:Z

.field private i0:I

.field private j0:I

.field private k0:Ljava/lang/String;

.field private l0:Lvl/e;

.field private m0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private n0:Z

.field private final o0:I

.field private p0:Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

.field private q0:Ljava/lang/Runnable;

.field private r0:I

.field private s0:Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;

.field private t0:I

.field private u0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private v:I

.field private v0:Lcom/twl/ui/popup/ZPUIPopup;

.field private w:I

.field private w0:Z

.field private x:I

.field private x0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private y:I

.field private y0:I

.field private z:Z

.field private z0:Landroid/view/View;


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->y:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C:Z

    .line 12
    .line 13
    new-instance v0, Lvl/l;

    .line 14
    .line 15
    invoke-direct {v0}, Lvl/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->E:Lvl/l;

    .line 19
    .line 20
    new-instance v0, Lvl/c;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lvl/c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F:Lvl/c;

    .line 28
    .line 29
    new-instance v0, Lvl/i;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lvl/i;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->G:Lvl/i;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->N:Z

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q:Ljava/lang/String;

    .line 40
    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->R:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->X:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Y:Z

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$f;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$f;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Z:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$q;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$q;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->a0:Lnet/bosszhipin/base/b;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->b0:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f0:Ljava/lang/String;

    .line 68
    .line 69
    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->i0:I

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0:Ljava/lang/String;

    .line 72
    .line 73
    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->r0:I

    .line 74
    .line 75
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F0:I

    .line 76
    .line 77
    iput p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->o0:I

    .line 78
    .line 79
    return-void
.end method

.method static synthetic A0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->J:Z

    return p0
.end method

.method private A1()Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandRequest;->contentId:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method static synthetic B0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->p0:Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

    return-object p0
.end method

.method private B1()Lcom/hpbr/bosszhipin/get/net/request/GetCardContentRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->i1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentRequest;->lid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentRequest;->contentId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentRequest;->source:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method static synthetic C0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;ZZLcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I1(ZZLcom/hpbr/bosszhipin/get/export/JobBean;)V

    return-void
.end method

.method private C1()Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x:I

    .line 7
    .line 8
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->page:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->i1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->lid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->contentId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->b9()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->type:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_27

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->locateContentId:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_33

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->topSecCommentIdList:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    return-object v0
.end method

.method static synthetic D0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->b1()I

    move-result p0

    return p0
.end method

.method private D1(Lnet/bosszhipin/base/b;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x:I

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->page:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->i1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->lid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->contentId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->b9()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->type:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_27

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->locateContentId:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_33

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->topSecCommentIdList:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic E0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->q1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method private E1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    const-string v1, "CONTENT_CHANGE"

    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method

.method static synthetic F0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method static synthetic G0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s0:Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;

    return-object p0
.end method

.method private G1(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$b;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    return-object p0
.end method

.method static synthetic I0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;)V

    return-void
.end method

.method private I1(ZZLcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->d0:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "cardDetail"

    .line 7
    .line 8
    if-eqz p1, :cond_66

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 11
    .line 12
    if-eqz p1, :cond_66

    .line 13
    .line 14
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_66

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_66

    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "extension-get-comment-click"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 47
    .line 48
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "p"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "p2"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 69
    .line 70
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "p4"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 85
    .line 86
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "p9"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->e0:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez p1, :cond_74

    .line 107
    .line 108
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;

    .line 109
    .line 110
    invoke-direct {p1, p0, p3, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$x;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/export/JobBean;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j1(Lq60/b;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_d1

    .line 117
    :cond_74
    iput-boolean v1, p1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 118
    .line 119
    new-instance p1, Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p1, v2}, Lcom/hpbr/bosszhipin/get/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->l()Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 133
    .line 134
    if-eqz v3, :cond_96

    .line 135
    .line 136
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_96

    .line 141
    .line 142
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 143
    .line 144
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const-string v3, ""

    .line 152
    .line 153
    :goto_98
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->E(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->y(Lcom/hpbr/bosszhipin/get/export/JobBean;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->x(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w0:Z

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->F(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->e0:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 184
    .line 185
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->d0:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->e0:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/get/dialog/b;->q(Lcom/hpbr/bosszhipin/get/dialog/b$j;Z)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void
.end method

.method private J1(IZ)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_14

    .line 18
    .line 19
    if-nez p1, :cond_19

    .line 20
    .line 21
    :cond_14
    if-nez p2, :cond_19

    .line 22
    .line 23
    iput v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F0:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iput v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F0:I

    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F0:I

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    return v2
.end method

.method static synthetic K0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->n1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V

    return-void
.end method

.method private K1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_bc

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_bc

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewAnswer()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-eqz v2, :cond_40

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_40

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->W:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z0:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->W:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z0:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$n;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$n;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isShowOpenChat()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_82

    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_82

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->u0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->p0:Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->u0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 121
    .line 122
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$o;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$o;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_bc

    .line 131
    :cond_82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isFreeze()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_b7

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_b7

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isAnonymous()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_95

    .line 148
    .line 149
    goto :goto_b7

    .line 150
    :cond_95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewAnswer()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->p0:Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_bc

    .line 166
    :cond_a5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->p0:Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

    .line 167
    .line 168
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->a(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->p0:Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

    .line 174
    .line 175
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    :goto_b7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->p0:Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method static synthetic L0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B0:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    return-object p0
.end method

.method private L1(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvl/s;",
            ">;",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-eqz v0, :cond_8d

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_8d

    .line 35
    :cond_22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5f

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->setContentType(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setBookInfo(Lcom/hpbr/bosszhipin/get/net/bean/MyBook;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lvl/h;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Lvl/h;-><init>(Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->J:Z

    .line 93
    .line 94
    goto/16 :goto_23e

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCircleInfo()Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_87

    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->J:Z

    .line 103
    .line 104
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCircleInfo()Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->getCircleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_82

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->getCircleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_82
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setTopicName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_23e

    .line 135
    .line 136
    :cond_87
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 137
    .line 138
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->J:Z

    .line 139
    .line 140
    goto/16 :goto_23e

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v5, "#"

    .line 151
    .line 152
    if-eqz v0, :cond_23f

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v6, 0x2

    .line 163
    if-ne v0, v6, :cond_a6

    .line 164
    .line 165
    goto/16 :goto_23f

    .line 166
    .line 167
    :cond_a6
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setCategory(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->cardDetailHeadUrl:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setUrl(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x3

    .line 205
    if-eqz v0, :cond_1b7

    .line 206
    .line 207
    const/4 v7, 0x7

    .line 208
    if-eq v0, v7, :cond_183

    .line 209
    .line 210
    if-eq v0, v6, :cond_14b

    .line 211
    .line 212
    if-eq v0, v1, :cond_f4

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_ec

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v0, v4

    .line 238
    :goto_ed
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setNum(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1ee

    .line 244
    .line 245
    :cond_f4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget v5, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->answerCount:I

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setNum(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 257
    .line 258
    iget v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->R:I

    .line 259
    .line 260
    if-ne v5, v2, :cond_107

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v5, 0x0

    .line 265
    :goto_108
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setQuestionGray(Z)V

    .line 266
    .line 267
    .line 268
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->R:I

    .line 269
    .line 270
    if-ne v0, v2, :cond_11a

    .line 271
    .line 272
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 273
    .line 274
    iget v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->S:I

    .line 275
    .line 276
    if-lez v5, :cond_116

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v5, 0x1

    .line 280
    :goto_117
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setpV(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget v5, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->methodCount:I

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setMeansNum(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionTitle()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13c

    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionTitle()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v0, v4

    .line 318
    :goto_13d
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setQuestion(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 324
    .line 325
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setQuestionId(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1ee

    .line 331
    .line 332
    :cond_14b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_171

    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move-object v0, v4

    .line 371
    :goto_172
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget v6, v6, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->dynamicCount:I

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setNum(I)V

    .line 380
    .line 381
    .line 382
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setTopic(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1ee

    .line 388
    :cond_183
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionTitle()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_19a

    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionTitle()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move-object v0, v4

    .line 412
    :goto_19b
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget v6, v6, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->answerCount:I

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setNum(I)V

    .line 421
    .line 422
    .line 423
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget v6, v6, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->methodCount:I

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setMeansNum(I)V

    .line 432
    .line 433
    .line 434
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 435
    .line 436
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setQuestion(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1ee

    .line 440
    :cond_1b7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1dd

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move-object v0, v4

    .line 479
    :goto_1de
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 480
    .line 481
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget v6, v6, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->knowledgeCount:I

    .line 486
    .line 487
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setNum(I)V

    .line 488
    .line 489
    .line 490
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 491
    .line 492
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setTopic(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_1ee
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 496
    .line 497
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setTopicName(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_20e

    .line 513
    .line 514
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 515
    .line 516
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setContentId(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    new-instance v0, Lvl/h;

    .line 528
    .line 529
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 530
    .line 531
    invoke-direct {v0, v5}, Lvl/h;-><init>(Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p1, v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eq p1, v1, :cond_235

    .line 546
    .line 547
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setTopicName(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setTopicList(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    :cond_235
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setQuestionTitle(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->J:Z

    .line 574
    .line 575
    :goto_23e
    return-void

    .line 576
    :cond_23f
    :goto_23f
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 577
    .line 578
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->J:Z

    .line 579
    .line 580
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 581
    .line 582
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 586
    .line 587
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCircleInfo()Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-eqz p1, :cond_264

    .line 592
    .line 593
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->getCircleName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_260

    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->getCircleName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    :cond_260
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setTopicName(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_28e

    .line 613
    :cond_264
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 614
    .line 615
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_28b

    .line 628
    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :cond_28b
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setTopicName(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_28e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 656
    .line 657
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->setCategory(I)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method static synthetic M0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/dialog/m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->O:Lcom/hpbr/bosszhipin/get/dialog/m;

    return-object p0
.end method

.method private M1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->showToast()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method static synthetic N0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Z:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic O0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->S1(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    return-void
.end method

.method private O1()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->N:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u6709\u5728\u7ebf\u804c\u4f4d\u65f6\u624d\u53ef\u5173\u8054"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/dialog/m;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->O:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/m;->j(Lcom/hpbr/bosszhipin/get/dialog/m$g;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->O:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/m;->k(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic P0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->y0:I

    return p0
.end method

.method private P1()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F0:I

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method static synthetic Q0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    return-object p0
.end method

.method static synthetic R0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private S1(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/utils/n;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic T0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Z0(II)Z

    move-result p0

    return p0
.end method

.method static synthetic U0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->X:Z

    return p0
.end method

.method static synthetic V0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->X:Z

    return p1
.end method

.method private W0(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_bc

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_bc

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 14
    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    new-instance v0, Lvl/j;

    .line 18
    .line 19
    const-string v1, "\u66f4\u591a\u5185\u5bb9"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lvl/j;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 25
    .line 26
    const/16 v1, 0x3ea

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvl/s;->t(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F:Lvl/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    iget-boolean v1, v1, Lvl/c;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    iput-boolean v1, v0, Lvl/j;->e:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;->list:Ljava/util/List;

    .line 58
    .line 59
    const/16 v4, 0x2725

    .line 60
    .line 61
    invoke-static {v1, v3, v4}, Lvl/s;->b(Ljava/util/List;II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne v0, v1, :cond_b1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->answerCount:I

    .line 84
    .line 85
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;->list:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-le v0, v1, :cond_b1

    .line 94
    .line 95
    new-instance v0, Lvl/i;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v4, Lcom/hpbr/bosszhipin/get/s;->i:I

    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->answerCount:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aput-object v5, v3, v2

    .line 116
    .line 117
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lvl/i;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->G:Lvl/i;

    .line 125
    .line 126
    const/16 v1, 0x2726

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lvl/s;->t(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->G:Lvl/i;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->cardDetailHeadUrl:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, Lvl/i;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->G:Lvl/i;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v0, Lvl/i;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->G:Lvl/i;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a5

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q:Ljava/lang/String;

    .line 167
    .line 168
    :goto_a7
    iput-object v0, p1, Lvl/i;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->G:Lvl/i;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 175
    .line 176
    .line 177
    goto :goto_bc

    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->G:Lvl/i;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method private Y0(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_70

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_6d

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Lvl/e;

    .line 38
    .line 39
    if-eqz v2, :cond_6d

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lvl/e;

    .line 52
    .line 53
    iget-object v2, v2, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 54
    .line 55
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->showContentNum:Z

    .line 56
    .line 57
    if-eqz v2, :cond_6d

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lvl/e;

    .line 70
    .line 71
    iget-object v3, v2, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 72
    .line 73
    iget v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->contentNum:I

    .line 74
    .line 75
    add-int/2addr v4, p1

    .line 76
    iput v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->contentNum:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lvl/e;

    .line 89
    .line 90
    iget-object v3, v3, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 91
    .line 92
    iget v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->contentNum:I

    .line 93
    .line 94
    if-gez v3, :cond_63

    .line 95
    .line 96
    iget-object v2, v2, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 97
    .line 98
    iput v0, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->contentNum:I

    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 114
    .line 115
    if-eqz v0, :cond_86

    .line 116
    .line 117
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_86

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 124
    .line 125
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->commentCount:J

    .line 130
    .line 131
    int-to-long v3, p1

    .line 132
    add-long/2addr v1, v3

    .line 133
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->commentCount:J

    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method private Z0(II)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    :goto_11
    if-gt p1, p2, :cond_27

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvl/s;

    .line 25
    .line 26
    instance-of v3, v2, Lvl/e;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    return v4

    .line 32
    :cond_1f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F:Lvl/c;

    .line 33
    .line 34
    if-ne v2, v3, :cond_24

    .line 35
    .line 36
    return v4

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return v1
.end method

.method private a1(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-lt p2, v0, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    if-lt p1, v0, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v1
.end method

.method private b1()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v1, v0, :cond_51

    .line 17
    .line 18
    if-ltz v1, :cond_51

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_14
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v0, v4, :cond_51

    .line 28
    .line 29
    :goto_1c
    const/4 v4, 0x1

    .line 30
    if-gt v1, v0, :cond_3d

    .line 31
    .line 32
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lvl/s;

    .line 39
    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v5, v5, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    .line 54
    .line 55
    if-eqz v5, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    const/4 v0, -0x1

    .line 63
    :goto_3e
    if-ne v0, v4, :cond_51

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v4, v3, v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I1(ZZLcom/hpbr/bosszhipin/get/export/JobBean;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_51

    .line 70
    :catch_45
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v3, "get_video"

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return v2
.end method

.method private g1()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_topic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h1()I
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->v0:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->r1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;)V

    return-void
.end method

.method private j1(Lq60/b;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/b<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;ZLq60/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMineHomeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C0:J

    return-wide v0
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C0:J

    return-wide p1
.end method

.method private l1()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w1(J)V

    return-void
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->a1(II)Z

    move-result p0

    return p0
.end method

.method private n1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V
    .registers 21

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "key_revision_source_text"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "key_source_text"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    move-object v1, v0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v2, ","

    .line 39
    .line 40
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKeyWords:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isShowOpenChat()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3f

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3f

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->i1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, ""

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v6, ""

    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->l1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    const-string v2, "2"

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v2, ""

    .line 93
    .line 94
    :goto_5d
    move-object v9, v2

    .line 95
    const/4 v10, 0x0

    .line 96
    const-string v11, ""

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const-string v14, ""

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v5

    .line 108
    move-object v5, v0

    .line 109
    invoke-static/range {v1 .. v18}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->u()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "p3"

    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Y:Z

    return p0
.end method

.method private o1()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->i0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x:I

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$e;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B1()Lcom/hpbr/bosszhipin/get/net/request/GetCardContentRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchRequest;->getCardContentRequest:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentRequest;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A1()Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchRequest;->expandRequest:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandRequest;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z1()Lcom/hpbr/bosszhipin/get/net/request/GetCreativeInspirationRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchRequest;->getCreativeInspirationRequest:Lcom/hpbr/bosszhipin/get/net/request/GetCreativeInspirationRequest;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C1()Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchRequest;->getCardContentFirstCommentRequest:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;

    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic p0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Y:Z

    return p1
.end method

.method private p1()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B0:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->o(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic q0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->D0:J

    return-wide v0
.end method

.method private q1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCollected()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    :goto_a
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCollected(I)V

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iput v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lnet/bosszhipin/api/GetCollectRequest;

    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$s;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$s;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/GetCollectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lnet/bosszhipin/api/GetCollectRequest;->contentId:Ljava/lang/String;

    .line 42
    .line 43
    iput v0, v2, Lnet/bosszhipin/api/GetCollectRequest;->operateType:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->l1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lnet/bosszhipin/api/GetCollectRequest;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lnet/bosszhipin/api/GetCollectRequest;->lid:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "cardDetail"

    .line 58
    .line 59
    iput-object v0, v2, Lnet/bosszhipin/api/GetCollectRequest;->source:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->circleId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, Lnet/bosszhipin/api/GetCollectRequest;->encryptCircleId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->feedId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, Lnet/bosszhipin/api/GetCollectRequest;->encryptTabId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lnet/bosszhipin/api/GetCollectRequest;->appActionJson:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v2, Lnet/bosszhipin/api/GetCollectRequest;->isSelf:I

    .line 80
    .line 81
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic r0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->D0:J

    return-wide p1
.end method

.method private r1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->isHasMore()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c1(Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z:Z

    .line 29
    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    iput-boolean v2, v1, Lvl/j;->e:Z

    .line 33
    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->P1()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_58

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F:Lvl/c;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z:Z

    .line 43
    .line 44
    iput-boolean v3, v1, Lvl/c;->e:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F:Lvl/c;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4d

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F:Lvl/c;

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->i(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_69

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 79
    .line 80
    iget v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j0:I

    .line 81
    .line 82
    iget v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w:I

    .line 83
    .line 84
    add-int/2addr v3, v4

    .line 85
    invoke-virtual {v1, v3, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->i(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_69

    .line 89
    :cond_58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z:Z

    .line 97
    .line 98
    if-eqz v1, :cond_65

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v1, 0x0

    .line 103
    :goto_66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr v0, p1

    .line 117
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w:I

    .line 118
    .line 119
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x:I

    .line 120
    .line 121
    add-int/2addr p1, v2

    .line 122
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static synthetic s0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->y1(J)V

    return-void
.end method

.method private s1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->N:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-nez v0, :cond_2b

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->m1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "post"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->O1()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->K1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getIsSuperManager()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->v:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->isHasMore()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->d0:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_8b

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->grayExpose:I

    .line 106
    .line 107
    iput v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->R:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->canVote:I

    .line 118
    .line 119
    iput v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->y0:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->exposePv:I

    .line 130
    .line 131
    iput v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->S:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setQuestionInfo(Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance v4, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;

    .line 143
    .line 144
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$h;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->l1()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-static {v2, v4}, Lvl/s;->h(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Z)Lvl/s;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewAnswer()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v5, :cond_bb

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const/16 v5, 0x8

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->canAtJob:I

    .line 194
    .line 195
    if-ne v2, v4, :cond_c6

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v2, 0x0

    .line 200
    :goto_c7
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w0:Z

    .line 201
    .line 202
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 203
    .line 204
    .line 205
    sget v2, Lcom/hpbr/bosszhipin/get/p;->yb:I

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w0:Z

    .line 212
    .line 213
    if-eqz v5, :cond_d8

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/16 v5, 0x8

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w0:Z

    .line 223
    .line 224
    if-eqz v5, :cond_112

    .line 225
    .line 226
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v8, "key_sp_has_show_add_job"

    .line 235
    .line 236
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_112

    .line 241
    .line 242
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v8, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$i;

    .line 266
    .line 267
    invoke-direct {v8, p0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$i;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v9, 0x64

    .line 271
    .line 272
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    new-instance v5, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$j;

    .line 276
    .line 277
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$j;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 284
    .line 285
    if-eqz v2, :cond_370

    .line 286
    .line 287
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_126

    .line 292
    .line 293
    goto/16 :goto_370

    .line 294
    .line 295
    :cond_126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 296
    .line 297
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v5, 0x1c

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setPageType(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 307
    .line 308
    const/16 v5, -0x64

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Lvl/s;->t(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 314
    .line 315
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCardContent(Z)V

    .line 320
    .line 321
    .line 322
    if-eqz p2, :cond_15b

    .line 323
    .line 324
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;->inspirationShow:Lcom/hpbr/bosszhipin/get/net/bean/InspirationShowBean;

    .line 325
    .line 326
    if-eqz v2, :cond_15b

    .line 327
    .line 328
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/InspirationShowBean;->havenDetailCloseTip:I

    .line 329
    .line 330
    if-nez v2, :cond_15b

    .line 331
    .line 332
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;->list:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {p2, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 341
    .line 342
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object p2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->creativeInspiration:Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 347
    .line 348
    :cond_15b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 349
    .line 350
    invoke-static {v0, p2, v7}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g0:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getIsSuperManager()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ne v2, v4, :cond_16a

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    const/4 v2, 0x0

    .line 364
    :goto_16b
    iput-boolean v2, p2, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->isShow:Z

    .line 365
    .line 366
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->L1(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 370
    .line 371
    const/4 v2, -0x1

    .line 372
    if-eqz p2, :cond_19f

    .line 373
    .line 374
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->J:Z

    .line 375
    .line 376
    if-eqz v5, :cond_19f

    .line 377
    .line 378
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 379
    .line 380
    invoke-virtual {v5}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget v5, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->postCheckStatus:I

    .line 385
    .line 386
    iput v5, p2, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->postCheckStatus:I

    .line 387
    .line 388
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 389
    .line 390
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 391
    .line 392
    invoke-virtual {v5}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->postCheckUrl:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v5, p2, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->postCheckUrl:Ljava/lang/String;

    .line 399
    .line 400
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 401
    .line 402
    invoke-virtual {p2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    iput v4, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentHasPostCheck:I

    .line 407
    .line 408
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 409
    .line 410
    invoke-virtual {p2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    iput v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->postCheckStatus:I

    .line 415
    .line 416
    :cond_19f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    const/4 v5, 0x2

    .line 425
    const/16 v8, 0x3ea

    .line 426
    .line 427
    const/16 v9, 0x3eb

    .line 428
    .line 429
    if-eq p2, v5, :cond_1e4

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-nez p2, :cond_1b9

    .line 440
    .line 441
    goto :goto_1e4

    .line 442
    :cond_1b9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-ne p2, v1, :cond_204

    .line 451
    .line 452
    new-instance p2, Lvl/j;

    .line 453
    .line 454
    const-string v5, "\u6d4f\u89c8\u76f8\u5173\u95ee\u7b54"

    .line 455
    .line 456
    invoke-direct {p2, v5}, Lvl/j;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->L:Lvl/j;

    .line 460
    .line 461
    iput-boolean v4, p2, Lvl/j;->e:Z

    .line 462
    .line 463
    new-instance p2, Lvl/j;

    .line 464
    .line 465
    const-string v5, "\u67e5\u770b\u66f4\u591a\u56de\u7b54"

    .line 466
    .line 467
    invoke-direct {p2, v5}, Lvl/j;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 471
    .line 472
    iput-boolean v4, p2, Lvl/j;->e:Z

    .line 473
    .line 474
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->L:Lvl/j;

    .line 475
    .line 476
    invoke-virtual {p2, v9}, Lvl/s;->t(I)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 480
    .line 481
    invoke-virtual {p2, v8}, Lvl/s;->t(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_204

    .line 485
    :cond_1e4
    :goto_1e4
    new-instance p2, Lvl/j;

    .line 486
    .line 487
    const-string v5, "\u6d4f\u89c8\u76f8\u5173\u5185\u5bb9"

    .line 488
    .line 489
    invoke-direct {p2, v5}, Lvl/j;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->L:Lvl/j;

    .line 493
    .line 494
    invoke-virtual {p2, v9}, Lvl/s;->t(I)V

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->L:Lvl/j;

    .line 498
    .line 499
    iput-boolean v4, p2, Lvl/j;->e:Z

    .line 500
    .line 501
    new-instance p2, Lvl/j;

    .line 502
    .line 503
    const-string v5, "\u8bdd\u9898\u4e0b\u66f4\u591a\u5185\u5bb9"

    .line 504
    .line 505
    invoke-direct {p2, v5}, Lvl/j;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 509
    .line 510
    invoke-virtual {p2, v8}, Lvl/s;->t(I)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 514
    .line 515
    iput-boolean v4, p2, Lvl/j;->e:Z

    .line 516
    .line 517
    :cond_204
    :goto_204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j0:I

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    if-eqz p2, :cond_29b

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-ne p2, v1, :cond_29b

    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-eqz p2, :cond_22b

    .line 548
    .line 549
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->E:Lvl/l;

    .line 550
    .line 551
    iput-boolean v7, p2, Lvl/l;->e:Z

    .line 552
    .line 553
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    :cond_22b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w:I

    .line 565
    .line 566
    iget p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x:I

    .line 567
    .line 568
    add-int/2addr p2, v4

    .line 569
    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x:I

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    .line 580
    .line 581
    if-eqz v1, :cond_250

    .line 582
    .line 583
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;->list:Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_250

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    goto :goto_251

    .line 593
    :cond_250
    const/4 v1, 0x0

    .line 594
    :goto_251
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->J1(IZ)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->d1(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V

    .line 598
    .line 599
    .line 600
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 601
    .line 602
    invoke-virtual {p2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->X0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->P1()Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    if-eqz p2, :cond_286

    .line 614
    .line 615
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F:Lvl/c;

    .line 616
    .line 617
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w:I

    .line 618
    .line 619
    const/4 v5, 0x5

    .line 620
    if-le v1, v5, :cond_26e

    .line 621
    .line 622
    goto :goto_26f

    .line 623
    :cond_26e
    const/4 v4, 0x0

    .line 624
    :goto_26f
    iput-boolean v4, p2, Lvl/c;->e:Z

    .line 625
    .line 626
    const-string v1, "\u5c55\u5f00\u66f4\u591a\u8bc4\u8bba"

    .line 627
    .line 628
    iput-object v1, p2, Lvl/c;->d:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 634
    .line 635
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->W0(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 642
    .line 643
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 644
    .line 645
    .line 646
    goto :goto_295

    .line 647
    :cond_286
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 653
    .line 654
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z:Z

    .line 655
    .line 656
    if-eqz p2, :cond_292

    .line 657
    .line 658
    move-object v3, p0

    .line 659
    :cond_292
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 660
    .line 661
    .line 662
    :goto_295
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s0:Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;

    .line 663
    .line 664
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_2aa

    .line 668
    :cond_29b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s0:Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;

    .line 669
    .line 670
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 679
    .line 680
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 681
    .line 682
    .line 683
    :goto_2aa
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 684
    .line 685
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 686
    .line 687
    .line 688
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->y:I

    .line 689
    .line 690
    if-ne p1, v2, :cond_30b

    .line 691
    .line 692
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C:Z

    .line 693
    .line 694
    if-eqz p1, :cond_30b

    .line 695
    .line 696
    iput-boolean v7, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C:Z

    .line 697
    .line 698
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f0:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-nez p1, :cond_359

    .line 705
    .line 706
    const/4 p1, 0x0

    .line 707
    :goto_2c2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result p2

    .line 711
    if-ge p1, p2, :cond_359

    .line 712
    .line 713
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    instance-of p2, p2, Lvl/e;

    .line 718
    .line 719
    if-eqz p2, :cond_308

    .line 720
    .line 721
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    check-cast p2, Lvl/e;

    .line 726
    .line 727
    invoke-virtual {p2}, Lvl/e;->u()Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_2e6

    .line 740
    .line 741
    goto/16 :goto_359

    .line 742
    .line 743
    :cond_2e6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f0:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p2

    .line 749
    if-eqz p2, :cond_308

    .line 750
    .line 751
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    if-nez p2, :cond_304

    .line 758
    .line 759
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    check-cast p2, Lvl/e;

    .line 764
    .line 765
    invoke-virtual {p2}, Lvl/e;->u()Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 766
    .line 767
    .line 768
    move-result-object p2

    .line 769
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasSecInsertId:Ljava/lang/String;

    .line 772
    .line 773
    :cond_304
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->G1(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_359

    .line 777
    :cond_308
    add-int/lit8 p1, p1, 0x1

    .line 778
    .line 779
    goto :goto_2c2

    .line 780
    :cond_30b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f0:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-nez p1, :cond_359

    .line 787
    .line 788
    const/4 p1, 0x0

    .line 789
    :goto_314
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    if-ge p1, p2, :cond_359

    .line 794
    .line 795
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    instance-of p2, p2, Lvl/e;

    .line 800
    .line 801
    if-eqz p2, :cond_356

    .line 802
    .line 803
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    check-cast p2, Lvl/e;

    .line 808
    .line 809
    invoke-virtual {p2}, Lvl/e;->u()Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 810
    .line 811
    .line 812
    move-result-object p2

    .line 813
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p2

    .line 817
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_337

    .line 822
    .line 823
    goto :goto_359

    .line 824
    :cond_337
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f0:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    if-eqz p2, :cond_356

    .line 831
    .line 832
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result p2

    .line 838
    if-nez p2, :cond_359

    .line 839
    .line 840
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    check-cast p1, Lvl/e;

    .line 845
    .line 846
    invoke-virtual {p1}, Lvl/e;->u()Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0:Ljava/lang/String;

    .line 851
    .line 852
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasSecInsertId:Ljava/lang/String;

    .line 853
    .line 854
    goto :goto_359

    .line 855
    :cond_356
    add-int/lit8 p1, p1, 0x1

    .line 856
    .line 857
    goto :goto_314

    .line 858
    :cond_359
    :goto_359
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->y:I

    .line 859
    .line 860
    if-ne p1, v2, :cond_36f

    .line 861
    .line 862
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->h0:Z

    .line 863
    .line 864
    if-eqz p1, :cond_36f

    .line 865
    .line 866
    iput-boolean v7, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->h0:Z

    .line 867
    .line 868
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 869
    .line 870
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$k;

    .line 871
    .line 872
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$k;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 873
    .line 874
    .line 875
    const-wide/16 v0, 0x12c

    .line 876
    .line 877
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 878
    .line 879
    .line 880
    :cond_36f
    return-void

    .line 881
    :cond_370
    :goto_370
    const-string p1, "\u62b1\u6b49\uff0c\u6b64\u5185\u5bb9\u6682\u65f6\u4e0d\u53ef\u6d4f\u89c8"

    .line 882
    .line 883
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 891
    .line 892
    .line 893
    return-void
.end method

.method static synthetic t0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->e0:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p0
.end method

.method private t1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C0:J

    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->D0:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method static synthetic u0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->e0:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p1
.end method

.method private u1(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->v1(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->d0:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object p0
.end method

.method private v1(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->e0:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j1(Lq60/b;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_72

    .line 18
    :cond_11
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->s()Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 34
    .line 35
    if-eqz v3, :cond_33

    .line 36
    .line 37
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_33

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 44
    .line 45
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v3, ""

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->E(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->x(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w0:Z

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->F(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->e0:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->B(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "video"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->e0:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/dialog/b;->p(Lcom/hpbr/bosszhipin/get/dialog/b$j;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method static synthetic w0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w0:Z

    return p0
.end method

.method private w1(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    long-to-float p1, p1

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float p1, p1, p2

    .line 16
    .line 17
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float/2addr p1, p2

    .line 20
    float-to-double p1, p1

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 34
    .line 35
    if-eqz v0, :cond_33

    .line 36
    .line 37
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v0, ""

    .line 53
    .line 54
    :goto_35
    invoke-static {v1, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private x()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "COMMENT_SUCCESS"

    .line 6
    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$9;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$9;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "REPLAY_ACTION"

    .line 30
    .line 31
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$10;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$10;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "CONTENT_POST_CHECK"

    .line 54
    .line 55
    const-class v2, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SYNC_GET_FOLLOW_STATUS"

    .line 78
    .line 79
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$12;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$12;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "GET_CONTENT_SHOW_JOB_DETAIL"

    .line 102
    .line 103
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$13;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$13;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method static synthetic x0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->n0:Z

    return p0
.end method

.method private x1()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->X:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C0:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_18

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C0:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w1(J)V

    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C0:J

    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->D0:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_2e

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->D0:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->y1(J)V

    .line 43
    .line 44
    .line 45
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->D0:J

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method static synthetic y0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->E1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method private y1(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    long-to-float p1, p1

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float p1, p1, p2

    .line 16
    .line 17
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float/2addr p1, p2

    .line 20
    float-to-double p1, p1

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic z0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->K:Z

    return p1
.end method

.method private z1()Lcom/hpbr/bosszhipin/get/net/request/GetCreativeInspirationRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCreativeInspirationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetCreativeInspirationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "item_detail"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCreativeInspirationRequest;->source:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCreativeInspirationRequest;->encFormId:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_72

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_72

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_72

    .line 29
    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v0, v1, :cond_34

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_31

    .line 46
    .line 47
    const-string v0, "moreanswer"

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    const-string v0, "morecontent"

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_3d

    .line 58
    .line 59
    const-string v0, "similarqa"

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v0, "similarcontent"

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->module:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_5b

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_5f
    const-string v2, "p"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "p2"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p2, "get-carddetail-morecontentexpose"

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method protected B()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->o1()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$d;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j1(Lq60/b;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$4;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->P:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 14
    .line 15
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Y3:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->T:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget p1, Lcom/hpbr/bosszhipin/get/p;->tx:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Rw:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z0:Landroid/view/View;

    .line 42
    .line 43
    sget p1, Lcom/hpbr/bosszhipin/get/p;->U3:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->U:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget p1, Lcom/hpbr/bosszhipin/get/p;->V3:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    sget p1, Lcom/hpbr/bosszhipin/get/p;->W3:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->W:Landroid/widget/TextView;

    .line 72
    .line 73
    sget p1, Lcom/hpbr/bosszhipin/get/p;->B6:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->p0:Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

    .line 82
    .line 83
    sget p1, Lcom/hpbr/bosszhipin/get/p;->R0:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->u0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 92
    .line 93
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g0:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 99
    .line 100
    sget p1, Lcom/hpbr/bosszhipin/get/p;->a4:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget p1, Lcom/hpbr/bosszhipin/get/p;->e4:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B:Landroidx/appcompat/widget/Toolbar;

    .line 119
    .line 120
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A0:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$u;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$u;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$v;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B:Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p1, :cond_bd

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    sget p1, Lcom/hpbr/bosszhipin/get/p;->p1:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->D:Landroid/view/View;

    .line 197
    .line 198
    sget p1, Lcom/hpbr/bosszhipin/get/p;->X3:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s0:Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 209
    .line 210
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 219
    .line 220
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 227
    .line 228
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentEmptyRenderer;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 231
    .line 232
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 235
    .line 236
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentEmptyRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 243
    .line 244
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 247
    .line 248
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 251
    .line 252
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 259
    .line 260
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 273
    .line 274
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 287
    .line 288
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 291
    .line 292
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAllAnswerRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v1, "locateContentId"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f0:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v1, "sec_locateContentId"

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v1, "inputType"

    .line 329
    .line 330
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->h0:Z

    .line 335
    .line 336
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->p1()V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->l1()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->a0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->h1()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->Z(I)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public F1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLiked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLiked(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLikeCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gez v3, :cond_16

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLiked(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    if-gtz v3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    add-int/lit8 v1, v3, -0x1

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLikeCount(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s0:Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$t;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$t;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLiked()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->operateType:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->contentId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_51

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->lid:Ljava/lang/String;

    .line 81
    .line 82
    :cond_51
    const-string v1, "cardDetail"

    .line 83
    .line 84
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->source:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->isSelf:I

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->sessionId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public N1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GET_GET_FEED"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "GET_JOB_INFO_BEAN"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->qg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->yg(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "KEY_SHOW_GET_CONTENT_TIP"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->E0:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->m0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    return-void
.end method

.method public P()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CONTENT_CHANGE"

    .line 20
    .line 21
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v0, "extenstion-get-comment-show"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->q0:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Z:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    const/16 v1, 0x3ec

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B0:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 60
    .line 61
    if-eqz v0, :cond_47

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B0:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->o(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Q1(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz p1, :cond_93

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_93

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/hpbr/bosszhipin/get/q;->U0:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/hpbr/bosszhipin/get/p;->S:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->v0:Lcom/twl/ui/popup/ZPUIPopup;

    .line 61
    .line 62
    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$m;

    .line 63
    .line 64
    invoke-direct {v3, p0, v1, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$m;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 89
    .line 90
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$l;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$l;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 107
    .line 108
    const/4 v2, -0x2

    .line 109
    invoke-virtual {v1, v0, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_93

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->v0:Lcom/twl/ui/popup/ZPUIPopup;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v2, p1

    .line 136
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Z:Landroid/os/Handler;

    .line 140
    .line 141
    const/16 v0, 0x3ec

    .line 142
    .line 143
    const-wide/16 v1, 0xbb8

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public R1(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetAddAnswerJobRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$g;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetAddAnswerJobRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAddAnswerJobRequest;->jobIds:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAddAnswerJobRequest;->answerId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->n0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B0:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->k(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x1()V

    .line 15
    .line 16
    .line 17
    const-string v0, "get-carddetail-morecontentexpose"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected T(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_40

    .line 37
    .line 38
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0:I

    .line 39
    .line 40
    if-nez v0, :cond_40

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x42480000    # 50.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-float/2addr v0, p1

    .line 62
    float-to-int p1, v0

    .line 63
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0:I

    .line 64
    .line 65
    :cond_40
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0:I

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    if-lt p2, p1, :cond_55

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->U:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v0, :cond_62

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->U:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_62

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->U:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_62

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->U:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public V()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->n0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B0:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->k(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne p1, v0, :cond_12

    .line 4
    .line 5
    instance-of p1, p2, Lvl/l;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8f

    .line 10
    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I1(ZZLcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_8f

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_35

    .line 21
    .line 22
    instance-of p1, p2, Lvl/e;

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    check-cast p2, Lvl/e;

    .line 28
    .line 29
    iget-object p1, p2, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p2, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p2, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->u1(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_8f

    .line 54
    :cond_35
    const/16 v0, 0xc

    .line 55
    .line 56
    if-ne p1, v0, :cond_8f

    .line 57
    .line 58
    instance-of p1, p2, Lvl/e;

    .line 59
    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    check-cast p2, Lvl/e;

    .line 64
    .line 65
    iget-object p1, p2, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object p1, p2, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_84

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lt p3, p2, :cond_60

    .line 95
    .line 96
    goto :goto_84

    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->v1(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->u1(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method X0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s0:Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s0:Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->setCallback(Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->U:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->U:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public b9()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->r0:I

    return v0
.end method

.method public c1(Ljava/util/List;Ljava/util/ArrayList;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvl/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le p3, v0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 18
    .line 19
    iput p3, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->contentNum:I

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 26
    .line 27
    iput-boolean v1, p3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->showContentNum:Z

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_5a

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v0, v3, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    iput-boolean v0, p3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->secHasMore:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setContentId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lvl/e;

    .line 72
    .line 73
    invoke-direct {v0, p3}, Lvl/e;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p3, p3, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->showContentNum:Z

    .line 77
    .line 78
    if-eqz p3, :cond_51

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->l0:Lvl/e;

    .line 81
    .line 82
    :cond_51
    const/16 p3, 0x3e9

    .line 83
    .line 84
    invoke-virtual {v0, p3}, Lvl/s;->t(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_20

    .line 91
    :cond_5a
    return-void
.end method

.method d1(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvl/s;",
            ">;",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8b

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-le v0, v1, :cond_8b

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->P1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8b

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentCount()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c1(Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_96

    .line 140
    :cond_8b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->getCommentCount()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c1(Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method

.method e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvl/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c1(Ljava/util/List;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a5

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_a5

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, v2, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I1(ZZLcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_102

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_102

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_102

    .line 60
    .line 61
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 62
    .line 63
    const-string v3, "p3"

    .line 64
    .line 65
    const-string v4, "p2"

    .line 66
    .line 67
    const-string v5, "p"

    .line 68
    .line 69
    if-ne v1, v0, :cond_81

    .line 70
    .line 71
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "extension-get-carddetail-morecontentclick"

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_77

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x2

    .line 108
    if-ne v4, v5, :cond_6e

    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v4, 0x3

    .line 116
    if-ne p1, v4, :cond_78

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    const/4 v2, 0x1

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Luk/a;->g()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_102

    .line 129
    .line 130
    :cond_81
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "extension-get-carddetail-similarcardclick"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, v4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "1"

    .line 157
    .line 158
    invoke-virtual {p1, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Luk/a;->g()V

    .line 163
    .line 164
    .line 165
    goto :goto_102

    .line 166
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c0:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-lez p1, :cond_fd

    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c0:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F:Lvl/c;

    .line 185
    .line 186
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->z:Z

    .line 187
    .line 188
    iput-boolean v2, v1, Lvl/c;->e:Z

    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 191
    .line 192
    if-eqz v1, :cond_c5

    .line 193
    .line 194
    if-nez v2, :cond_c5

    .line 195
    .line 196
    iput-boolean v0, v1, Lvl/j;->e:Z

    .line 197
    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F:Lvl/c;

    .line 205
    .line 206
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e5

    .line 211
    .line 212
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F:Lvl/c;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 225
    .line 226
    invoke-virtual {v2, v1, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->i(ILjava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto :goto_ee

    .line 230
    :cond_e5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 231
    .line 232
    iget v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j0:I

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x5

    .line 235
    .line 236
    invoke-virtual {v1, v2, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->i(ILjava/util/List;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->c0:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->a0:Lnet/bosszhipin/base/b;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->D1(Lnet/bosszhipin/base/b;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    return v0
.end method

.method public f1(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;I)V
    .registers 8
    .param p2    # I
        .annotation build Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper$Action;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    :try_start_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1d2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1cb

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Lvl/e;

    .line 50
    .line 51
    if-eqz v1, :cond_1cb

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lvl/e;

    .line 64
    .line 65
    iget-object v2, v1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 66
    .line 67
    if-eqz v2, :cond_1cb

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1cb

    .line 78
    .line 79
    iget-object v2, v1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->commentId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1cb

    .line 92
    .line 93
    iget-object v1, v1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq p2, v3, :cond_112

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-eq p2, v4, :cond_c0

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq p2, v4, :cond_a4

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    if-eq p2, p1, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p1, v3

    .line 114
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setSubCommentCount(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 118
    .line 119
    if-eqz p1, :cond_97

    .line 120
    .line 121
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_97

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 128
    .line 129
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 142
    .line 143
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, p2, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Y0(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setLikeCount(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLiked()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setLiked(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 194
    .line 195
    iput v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 196
    .line 197
    iget p2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 198
    .line 199
    add-int/2addr p2, v3

    .line 200
    iput p2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->hasInsertSecCount:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/2addr p2, v3

    .line 207
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setSubCommentCount(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Y0(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v0, v3

    .line 232
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->getItemCount()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ge v0, p1, :cond_fd

    .line 243
    .line 244
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_111

    .line 254
    :cond_fd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->getItemCount()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    sub-int/2addr p2, v3

    .line 271
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 272
    .line 273
    .line 274
    :goto_111
    return-void

    .line 275
    :cond_112
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_11f

    .line 286
    .line 287
    return-void

    .line 288
    :cond_11f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->E:Lvl/l;

    .line 304
    .line 305
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    neg-int v0, v0

    .line 316
    sub-int/2addr v0, v3

    .line 317
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Y0(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j0:I

    .line 327
    .line 328
    if-le v0, v1, :cond_187

    .line 329
    .line 330
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j0:I

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v0, v0, Lvl/e;

    .line 343
    .line 344
    if-eqz v0, :cond_187

    .line 345
    .line 346
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j0:I

    .line 353
    .line 354
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lvl/e;

    .line 359
    .line 360
    iget-object p2, p2, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 361
    .line 362
    iput-boolean v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->showContentNum:Z

    .line 363
    .line 364
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j0:I

    .line 371
    .line 372
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Lvl/e;

    .line 377
    .line 378
    iget-object p2, p2, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 381
    .line 382
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->commentCount:J

    .line 387
    .line 388
    long-to-int v1, v0

    .line 389
    iput v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->contentNum:I

    .line 390
    .line 391
    goto :goto_19c

    .line 392
    :cond_187
    if-ne p2, v2, :cond_19c

    .line 393
    .line 394
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j0:I

    .line 401
    .line 402
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->E:Lvl/l;

    .line 403
    .line 404
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->M:Lvl/j;

    .line 408
    .line 409
    if-eqz p2, :cond_19c

    .line 410
    .line 411
    iput-boolean v3, p2, Lvl/j;->e:Z

    .line 412
    .line 413
    :cond_19c
    :goto_19c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 414
    .line 415
    if-eqz p2, :cond_1c1

    .line 416
    .line 417
    invoke-virtual {p2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-eqz p2, :cond_1c1

    .line 422
    .line 423
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 424
    .line 425
    invoke-virtual {p2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 440
    .line 441
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1ca} :catch_1cf

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_1cb
    add-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    goto/16 :goto_e

    .line 463
    .line 464
    :catch_1cf
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->onRefresh()V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    return-void
.end method

.method protected i1()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_lid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public k(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 9
    .line 10
    if-eqz p1, :cond_26

    .line 11
    .line 12
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_26

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "DEL_CONTENT"

    .line 23
    .line 24
    const-class v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->I:Lvl/s;

    .line 31
    .line 32
    invoke-virtual {p2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public k1()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_revision_source_text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_source_text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    return-object v0
.end method

.method public md(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->r0:I

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "extension-get-comment-changeclick"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    const-string p1, "1"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, "0"

    .line 19
    .line 20
    :goto_13
    const-string v1, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p2"

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->o1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->P1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->a0:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->D1(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "get-carddetail-morecontentexpose"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->y:I

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->w:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x:I

    .line 22
    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->i0:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->o1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected v()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "cardDetail"

    return-object v0
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->g0:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    return-object v0
.end method
