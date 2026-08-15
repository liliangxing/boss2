.class public Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;
.source "SourceFile"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/MTextView;

.field private B:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

.field private C:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private D:Landroidx/recyclerview/widget/RecyclerView;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Landroidx/appcompat/widget/Toolbar;

.field private K:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Landroid/widget/TextView;

.field private O:Lcom/hpbr/bosszhipin/views/MTextView;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:Landroid/widget/LinearLayout;

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Lcom/hpbr/bosszhipin/get/dialog/m;

.field private W:Landroid/widget/TextView;

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:Landroid/widget/ImageView;

.field private a0:Lio/noties/markwon/Markwon;

.field private b0:Z

.field private c0:Lcom/hpbr/bosszhipin/utils/CountdownHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/CountdownHelper<",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Z

.field private e0:Ljava/lang/String;

.field private f0:Lcom/hpbr/bosszhipin/views/MButton;

.field private g0:Landroid/view/View;

.field private h0:Landroid/widget/TextView;

.field private i0:Ljava/lang/String;

.field private j0:Z

.field private k0:Lcom/google/android/material/appbar/AppBarLayout;

.field private l0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private p0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q0:Landroid/widget/TextView;

.field private r0:Landroid/widget/TextView;

.field private s0:Landroid/view/View;

.field private t0:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
            ">;"
        }
    .end annotation
.end field

.field v0:I

.field w0:I

.field private z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(IIZLjava/lang/String;IZLcom/hpbr/bosszhipin/utils/CountdownHelper;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->R:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->b0:Z

    .line 9
    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->c0:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->j0:Z

    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$j;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$j;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->t0:Lnet/bosszhipin/base/b;

    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$t;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$t;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->u0:Lnet/bosszhipin/base/b;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->T:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->U:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->c0:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->d0:Z

    .line 40
    .line 41
    invoke-direct {p0, p5}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->q1(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic A0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lnet/bosszhipin/base/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->m1(Lnet/bosszhipin/base/b;)V

    return-void
.end method

.method private A1()V
    .registers 4

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/hpbr/bosszhipin/get/m;->h1:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->J:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic B0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->G:Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;

    return-object p0
.end method

.method private B1(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetVoteRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$m;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetVoteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetVoteRequest;->questionId:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->code:I

    .line 17
    .line 18
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetVoteRequest;->code:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic C0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->V0()V

    return-void
.end method

.method static synthetic D0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Lcom/hpbr/bosszhipin/views/MButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->f0:Lcom/hpbr/bosszhipin/views/MButton;

    return-object p0
.end method

.method static synthetic E0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->R:I

    return p0
.end method

.method static synthetic F0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->R:I

    return p1
.end method

.method static synthetic G0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->n1()V

    return-void
.end method

.method static synthetic H0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Lcom/hpbr/bosszhipin/get/dialog/m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->V:Lcom/hpbr/bosszhipin/get/dialog/m;

    return-object p0
.end method

.method static synthetic I0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->u1(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V

    return-void
.end method

.method static synthetic K0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->k0:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method static synthetic L0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->C:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    return-object p0
.end method

.method static synthetic M0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->E:Z

    return p0
.end method

.method static synthetic N0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->E:Z

    return p1
.end method

.method static synthetic O0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->s1(Z)V

    return-void
.end method

.method static synthetic P0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->v1()V

    return-void
.end method

.method static synthetic Q0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->F:Ljava/lang/String;

    return-object p0
.end method

.method private S0(Ljava/lang/String;Landroid/text/SpannableString;)V
    .registers 6

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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/hpbr/bosszhipin/get/q;->h5:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Et:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p2, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$k;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$k;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->K:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private T0(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->lid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->L:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->E:Z

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->s1(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->N:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "\u5168\u90e8\u56de\u7b54 \u00b7 "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->totalCount:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->totalCount:I

    .line 45
    .line 46
    iput v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->M:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_54

    .line 52
    .line 53
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->special:Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;

    .line 54
    .line 55
    if-nez v3, :cond_3e

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->g0:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->g0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->h0:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->g0:Landroid/view/View;

    .line 76
    .line 77
    new-instance v5, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$e;

    .line 78
    .line 79
    invoke-direct {v5, p0, v3}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$e;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    const/4 v3, 0x1

    .line 86
    if-eqz v0, :cond_199

    .line 87
    .line 88
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->exposuredJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 89
    .line 90
    if-eqz v4, :cond_193

    .line 91
    .line 92
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_193

    .line 99
    .line 100
    iget v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->relatedQuestionStatus:I

    .line 101
    .line 102
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->o0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x2

    .line 117
    if-eqz v6, :cond_168

    .line 118
    .line 119
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 120
    .line 121
    if-eqz v6, :cond_162

    .line 122
    .line 123
    iget-wide v8, v6, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 124
    .line 125
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    cmp-long v6, v8, v10

    .line 130
    .line 131
    if-nez v6, :cond_86

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v6, 0x0

    .line 136
    :goto_87
    if-eqz v6, :cond_141

    .line 137
    .line 138
    if-ne v5, v3, :cond_c2

    .line 139
    .line 140
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->o0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->m0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    iget-object v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->n0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    iget-object v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->o0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 170
    .line 171
    const-string v6, "\u5ba1\u6838\u4e2d"

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    const-string v6, "\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u5176\u4ed6\u4eba\u8fd8\u770b\u4e0d\u5230\u5173\u8054\u804c\u4f4d"

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    invoke-virtual {v5, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->h1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_188

    .line 194
    .line 195
    :cond_c2
    if-ne v5, v7, :cond_f6

    .line 196
    .line 197
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->o0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->m0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 213
    .line 214
    iget-object v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobName:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->n0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    iget-object v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 227
    .line 228
    const-string v6, "\u66dd\u5149\u5956\u52b1\u751f\u6548\u4e2d"

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    sget v6, Lcom/hpbr/bosszhipin/get/r;->e:I

    .line 236
    .line 237
    invoke-virtual {v5, v6, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->h1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_188

    .line 246
    .line 247
    :cond_f6
    const/4 v6, 0x3

    .line 248
    if-ne v5, v6, :cond_13b

    .line 249
    .line 250
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->o0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->m0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 266
    .line 267
    iget-object v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->n0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 273
    .line 274
    iget-object v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->o0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 280
    .line 281
    const-string v6, "\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 287
    .line 288
    const-string v6, "\u5173\u8054\u804c\u4f4d\u5ba1\u6838\u672a\u901a\u8fc7\uff0c\u8bf7\u91cd\u65b0\u7f16\u8f91"

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 294
    .line 295
    sget v6, Lcom/hpbr/bosszhipin/get/r;->d:I

    .line 296
    .line 297
    invoke-virtual {v5, v2, v2, v6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 301
    .line 302
    new-instance v6, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$f;

    .line 303
    .line 304
    invoke-direct {v6, p0, v4}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$f;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->h1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_188

    .line 316
    :cond_13b
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_188

    .line 322
    :cond_141
    if-ne v5, v7, :cond_15c

    .line 323
    .line 324
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->m0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 330
    .line 331
    iget-object v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobName:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->n0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 337
    .line 338
    iget-object v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->h1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_188

    .line 349
    :cond_15c
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_188

    .line 355
    :cond_162
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_188

    .line 361
    :cond_168
    if-ne v5, v7, :cond_183

    .line 362
    .line 363
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 364
    .line 365
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->m0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 369
    .line 370
    iget-object v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobName:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->n0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 376
    .line 377
    iget-object v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->h1(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_188

    .line 388
    :cond_183
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :goto_188
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 394
    .line 395
    new-instance v6, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;

    .line 396
    .line 397
    invoke-direct {v6, p0, p1, v4}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$g;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    goto :goto_19e

    .line 404
    :cond_193
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_19e

    .line 410
    :cond_199
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    .line 412
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_19e
    if-eqz v0, :cond_28b

    .line 416
    .line 417
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionId:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->H:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->K:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 424
    .line 425
    .line 426
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicList:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_1d0

    .line 433
    .line 434
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicId:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_1d0

    .line 441
    .line 442
    new-instance v4, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v5, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 448
    .line 449
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicName:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicId:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_1d0
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_1dc

    .line 470
    .line 471
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->K:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 472
    .line 473
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_201

    .line 477
    :cond_1dc
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->K:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 478
    .line 479
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_1e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_201

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-direct {p0, v6, v5}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->S0(Ljava/lang/String;Landroid/text/SpannableString;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1e5

    .line 514
    :cond_201
    :goto_201
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 515
    .line 516
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v5, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$h;

    .line 525
    .line 526
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$h;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v4, v5}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->a0:Lio/noties/markwon/Markwon;

    .line 537
    .line 538
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 539
    .line 540
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->content:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->content:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->I:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionDesc:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_232

    .line 556
    .line 557
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->C:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 558
    .line 559
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_25e

    .line 563
    :cond_232
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->C:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->isMarkdown:I

    .line 569
    .line 570
    if-ne v4, v3, :cond_257

    .line 571
    .line 572
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionDesc:Ljava/lang/String;

    .line 573
    .line 574
    const-string v4, "\n"

    .line 575
    .line 576
    const-string v5, "\n\n"

    .line 577
    .line 578
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iput-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionDesc:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->a0:Lio/noties/markwon/Markwon;

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v4, v3}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->C:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 595
    .line 596
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    goto :goto_25e

    .line 600
    :cond_257
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->C:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 601
    .line 602
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionDesc:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    :goto_25e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->getImageList()Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-lez v3, :cond_286

    .line 616
    .line 617
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 622
    .line 623
    if-eqz v3, :cond_276

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->e0:Ljava/lang/String;

    .line 630
    .line 631
    :cond_276
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 632
    .line 633
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    .line 638
    new-instance v4, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;

    .line 639
    .line 640
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/util/ArrayList;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 644
    .line 645
    .line 646
    goto :goto_28b

    .line 647
    :cond_286
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    :goto_28b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 653
    .line 654
    if-eqz v0, :cond_2a8

    .line 655
    .line 656
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->G:Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->G:Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;

    .line 662
    .line 663
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->leftOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 664
    .line 665
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->rightOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 666
    .line 667
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->e(Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->G:Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;

    .line 671
    .line 672
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$i;

    .line 673
    .line 674
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$i;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;->setVoteClick(Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$c;)V

    .line 678
    .line 679
    .line 680
    goto :goto_2ad

    .line 681
    :cond_2a8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->G:Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    :goto_2ad
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 687
    .line 688
    if-eqz v0, :cond_2c4

    .line 689
    .line 690
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionInfo:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 691
    .line 692
    if-eqz p1, :cond_2ba

    .line 693
    .line 694
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->questionId:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->setContentId(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_2ba
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->B:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 700
    .line 701
    const/4 v1, 0x4

    .line 702
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;II)V

    .line 707
    .line 708
    .line 709
    :cond_2c4
    return-void
.end method

.method private U0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_push_feed_back"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "key_push_feed_type"

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->d0:Z

    .line 24
    .line 25
    if-nez v1, :cond_31

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_31

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/k;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/k;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x3eb

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/l0;-><init>(Landroid/app/Activity;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/l0;->p()V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private V0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$r;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$r;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->contentId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->operateType:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->F:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->lid:Ljava/lang/String;

    .line 28
    .line 29
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sourceType:I

    .line 30
    .line 31
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Y0()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_question_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Z0()Ljava/lang/String;
    .registers 2

    const-string v0, "HAS_SHOW_GUIDE_ANSWERS"

    return-object v0
.end method

.method private c1()V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->u()Ljava/util/Map;

    move-result-object v0

    const-string v1, "p3"

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d1()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->f0:Lcom/hpbr/bosszhipin/views/MButton;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e1()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->k0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$d;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic f1(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private g1(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-feedquestionjob-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private h1(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-feedquestionjob-expose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private i1(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Q:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Q:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->list:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->hasMore:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private j1(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->P:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->superManager:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y:I

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Q:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Q:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->list:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->questionSimilarVO:Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_67

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->s0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->q0:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v6, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;->questionTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;->answerCount:J

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-lez v9, :cond_55

    .line 57
    .line 58
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->r0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v7, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;->answerCount:J

    .line 67
    .line 68
    const-string v10, "0"

    .line 69
    .line 70
    invoke-static {v8, v9, v10}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v7, v4

    .line 75
    .line 76
    const-string v8, "\u5df2\u6709 %s \u4e2a\u56de\u7b54"

    .line 77
    .line 78
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->r0:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v6, "\u8fd8\u6ca1\u6709\u4eba\u56de\u7b54"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->s0:Landroid/view/View;

    .line 94
    .line 95
    new-instance v6, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$s;

    .line 96
    .line 97
    invoke-direct {v6, p0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$s;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->s0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v2, 0x0

    .line 127
    :goto_7e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->S:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz v2, :cond_84

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v5, 0x8

    .line 134
    .line 135
    :goto_86
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->O:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v3, 0x0

    .line 144
    :goto_8f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 148
    .line 149
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;->hasMore:Z

    .line 150
    .line 151
    if-eqz p1, :cond_9a

    .line 152
    .line 153
    move-object p1, p0

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 p1, 0x0

    .line 156
    :goto_9b
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->j0:Z

    .line 165
    .line 166
    if-eqz p1, :cond_ef

    .line 167
    .line 168
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->j0:Z

    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->i0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_ef

    .line 177
    .line 178
    :goto_b1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ge v4, p1, :cond_ef

    .line 183
    .line 184
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lvl/s;

    .line 189
    .line 190
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d9

    .line 203
    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lvl/s;

    .line 209
    .line 210
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_d9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e0

    .line 223
    .line 224
    goto :goto_ef

    .line 225
    :cond_e0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->i0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_ec

    .line 232
    .line 233
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p1(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_b1

    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method

.method private k1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "answer"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->type:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    const-string v4, "p"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "p2"

    .line 45
    .line 46
    const-string v4, "normal"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->E:Z

    .line 52
    .line 53
    const-string v4, "1"

    .line 54
    .line 55
    const-string v5, "2"

    .line 56
    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v2, v5

    .line 62
    :goto_3d
    const-string v6, "p3"

    .line 63
    .line 64
    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4e

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_52
    const-string v6, "p4"

    .line 84
    .line 85
    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->a1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->a1()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_66
    const-string v2, "p5"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v2, "p6"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->R:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v0, v2, :cond_76

    .line 117
    .line 118
    move-object v4, v5

    .line 119
    :cond_76
    const-string v0, "p8"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "get-feed-question"

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private l1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExposuredJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    const-string v1, "content"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "answer"

    .line 18
    .line 19
    :goto_12
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->type:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->job:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "p"

    .line 46
    .line 47
    const-string v4, "answerfeed"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v3, "p2"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_3c
    const-string v2, "p4"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "get-associate-job-expose"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->f1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private m1(Lnet/bosszhipin/base/b;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->questionId:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Q:I

    .line 13
    .line 14
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->offset:I

    .line 15
    .line 16
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->R:I

    .line 17
    .line 18
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->sortType:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->i0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->i0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->locateContentId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->W0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->lid:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->isFold:I

    .line 40
    .line 41
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->j1(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    return-void
.end method

.method private n1()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->f0:Lcom/hpbr/bosszhipin/views/MButton;

    .line 7
    .line 8
    const-string v1, "\u6700\u70ed"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->f0:Lcom/hpbr/bosszhipin/views/MButton;

    .line 15
    .line 16
    const-string v1, "\u6700\u65b0"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->T0(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    return-void
.end method

.method static synthetic p0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->t1()V

    return-void
.end method

.method static synthetic q0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Z0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q1(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->R:I

    return-void
.end method

.method static synthetic r0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->x1(Landroid/view/View;)V

    return-void
.end method

.method private s1(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const-string v1, "\u5df2\u5173\u6ce8"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, "+ \u5173\u6ce8"

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    const-string v1, "#B8B8B8"

    .line 16
    .line 17
    const-string v2, "#0D9EA3"

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v2

    .line 24
    :goto_17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpl0/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v0, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->E:Z

    .line 58
    .line 59
    if-eqz v3, :cond_4d

    .line 60
    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v2, v3, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v3, v2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    invoke-virtual {p1, v0, v1}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static synthetic t0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->U0()V

    return-void
.end method

.method private t1()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-share-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p3"

    .line 22
    .line 23
    const-string v2, "answerfeed"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p4"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->X0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$p;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$p;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;-><init>(Lcom/twl/http/callback/a;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;->shareId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic u0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->y1(Ljava/lang/String;)V

    return-void
.end method

.method private u1(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

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
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->h5ShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->miniAppShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 12
    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lnn/b$c;->n(Landroid/app/Activity;)Lnn/b$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->subTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lnn/b$c;->v(Ljava/lang/String;Ljava/lang/String;)Lnn/b$c;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lnn/b$c;->u(Ljava/lang/String;)Lnn/b$c;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->link:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lnn/b$c;->q(Ljava/lang/String;)Lnn/b$c;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lnn/b$c;->r(I)Lnn/b$c;

    .line 57
    .line 58
    .line 59
    iget v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->isVideo:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v3, v2, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    :goto_41
    invoke-virtual {v1, v2}, Lnn/b$c;->t(Z)Lnn/b$c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lnn/b$c;->s(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)Lnn/b$c;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->e0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->imgUrl:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->e0:Ljava/lang/String;

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v1, v0}, Lnn/b$c;->o(Ljava/lang/String;)Lnn/b$c;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$q;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$q;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lnn/b$c;->p(Lcom/hpbr/bosszhipin/common/share/a$a;)Lnn/b$c;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lnn/c;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lnn/b$c;->m()Lnn/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v2, v1, v4}, Lnn/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_77

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lnn/c;->d(Z)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0}, Lnn/c;->e()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method static synthetic v0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->g1(Ljava/lang/String;)V

    return-void
.end method

.method private v1()V
    .registers 4

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
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 8
    .line 9
    if-nez v0, :cond_39

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/q;->E8:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/twl/ui/ToastUtils$Builder;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/twl/ui/ToastUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/twl/ui/ToastUtils$Builder;->setCustomView(Landroid/view/View;)Lcom/twl/ui/ToastUtils$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x7d0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/twl/ui/ToastUtils$Builder;->setDuration(I)Lcom/twl/ui/ToastUtils$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils$Builder;->build()Lcom/twl/ui/ToastUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils;->show()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method static synthetic w0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->H:Ljava/lang/String;

    return-object p0
.end method

.method private w1()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->T:Z

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
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/dialog/m;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->V:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/m;->j(Lcom/hpbr/bosszhipin/get/dialog/m$g;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->V:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/m;->k(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic x0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->B1(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    return-void
.end method

.method private x1(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_44

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 49
    .line 50
    sget v2, Lcom/hpbr/bosszhipin/get/q;->M8:I

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    invoke-virtual {v0, v2, v3, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIZ)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method static synthetic y0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Lnet/bosszhipin/base/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->t0:Lnet/bosszhipin/base/b;

    return-object p0
.end method

.method private y1(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->wg(JLjava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$l;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->xg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->yg(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic z0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->i1(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    return-void
.end method

.method private z1(Lcom/hpbr/bosszhipin/get/helper/b0;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/hpbr/bosszhipin/get/m;->h1:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->J:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->k1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected B()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Q:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->j0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->t0:Lnet/bosszhipin/base/b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->m1(Lnet/bosszhipin/base/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/get/p;->af:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->g0:Landroid/view/View;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/get/p;->np:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->h0:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/get/p;->dn:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/get/p;->sb:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Z:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/get/p;->sm:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->J:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Uf:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->K:Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;

    .line 67
    .line 68
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Qm:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget p1, Lcom/hpbr/bosszhipin/get/p;->aw:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->G:Lcom/hpbr/bosszhipin/get/widget/VoteGroupView;

    .line 87
    .line 88
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Eu:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->B:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 97
    .line 98
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->C:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 107
    .line 108
    sget p1, Lcom/hpbr/bosszhipin/get/p;->A2:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    sget p1, Lcom/hpbr/bosszhipin/get/p;->uq:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->m0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    sget p1, Lcom/hpbr/bosszhipin/get/p;->yq:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->n0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Dw:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->o0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 147
    .line 148
    sget p1, Lcom/hpbr/bosszhipin/get/p;->sq:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->p0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    sget p1, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->k0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->C:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 169
    .line 170
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 179
    .line 180
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/high16 v3, 0x42700000    # 60.0f

    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v1, v2

    .line 191
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->C:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 195
    .line 196
    const v1, 0x7fffffff

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->C:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 203
    .line 204
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$v;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$v;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;)V

    .line 210
    .line 211
    .line 212
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Mp:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->N:Landroid/widget/TextView;

    .line 221
    .line 222
    sget p1, Lcom/hpbr/bosszhipin/get/p;->aj:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$6;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$6;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 246
    .line 247
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Z:Landroid/widget/ImageView;

    .line 256
    .line 257
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$x;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$x;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Pm:I

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->W:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$y;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$y;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_134

    .line 288
    .line 289
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->T:Z

    .line 290
    .line 291
    if-eqz p1, :cond_128

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->w1()V

    .line 294
    .line 295
    .line 296
    goto :goto_134

    .line 297
    :cond_128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->W:Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz p1, :cond_134

    .line 300
    .line 301
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$a;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v0, "locateContentId"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->i0:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->c1()V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->e1()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->J:Landroidx/appcompat/widget/Toolbar;

    .line 328
    .line 329
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$b;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->z1(Lcom/hpbr/bosszhipin/get/helper/b0;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Re:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->S:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget p1, Lcom/hpbr/bosszhipin/get/p;->T6:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->f0:Lcom/hpbr/bosszhipin/views/MButton;

    .line 26
    .line 27
    sget p1, Lcom/hpbr/bosszhipin/get/p;->G4:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->O:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ii:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->s0:Landroid/view/View;

    .line 44
    .line 45
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ns:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->q0:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ms:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->r0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "key_source_text"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "post"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->b0:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->r1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->d1()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 2
    .line 3
    .line 4
    const-string v0, "get-feed-question"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "get-associate-job-expose"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R(Landroid/content/Intent;)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->R(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4b

    .line 5
    .line 6
    const-string v0, "key_sort_type"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->q1(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->d1()V

    .line 17
    .line 18
    .line 19
    const-string v0, "key_reload"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->onRefresh()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const-string v0, "key_source_text"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->r1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "key_show_job"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->T:Z

    .line 46
    .line 47
    const-string v1, "post"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->b0:Z

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->T:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4b

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    const-string v0, "key_answer_id"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->w1()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public R1(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetAddAnswerJobRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$o;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->U:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAddAnswerJobRequest;->answerId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected W()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->k0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method protected W0()Ljava/lang/String;
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

.method public X0()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->F:Ljava/lang/String;

    return-object v0
.end method

.method public a1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->X:Ljava/lang/String;

    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->P:Ljava/lang/String;

    return-object v0
.end method

.method protected c0(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->N:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u5168\u90e8\u56de\u7b54 \u00b7 "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->M:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->M:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected k0()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->A1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->J:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected l0()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->z1(Lcom/hpbr/bosszhipin/get/helper/b0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->O:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->J:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o1(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->d0:Z

    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->u0:Lnet/bosszhipin/base/b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->m1(Lnet/bosszhipin/base/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->i0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "get-feed-question"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "get-associate-job-expose"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->B()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p1(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$u;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->X:Ljava/lang/String;

    return-void
.end method

.method protected v()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "answerfeed"

    return-object v0
.end method
