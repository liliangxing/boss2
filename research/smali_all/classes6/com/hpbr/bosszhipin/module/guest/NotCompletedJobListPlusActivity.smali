.class public Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/MTextView;

.field private B:Lcom/hpbr/bosszhipin/views/MTextView;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private H:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private I:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private J:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private K:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private L:Landroidx/core/widget/NestedScrollView;

.field private M:I

.field private N:J

.field private O:J

.field private P:J

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private final W:Landroid/content/BroadcastReceiver;

.field private X:Landroid/view/View;

.field private Y:Lcom/twl/ui/popup/ZPUIPopup;

.field private Z:I

.field a0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private b:J

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private h:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

.field private i:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;

.field private j:I

.field private k:Z

.field private l:Lul0/a;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->j:I

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->W:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$21;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$21;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->a0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->yg()V

    return-void
.end method

.method private Ag()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_d

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-static {v0}, Lbw/a;->e(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->ng()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method private Bg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->ng()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->K:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->J:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->I:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->H:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const-string v2, "\u516c\u53f8\u89c4\u6a21"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->w:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->ig(ZLandroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const-string v2, "\u85aa\u8d44\u5f85\u9047"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->u:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->ig(ZLandroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    const-string v2, "\u7ecf\u9a8c\u8981\u6c42"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->v:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->ig(ZLandroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->xg()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_63

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->V:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 88
    .line 89
    if-nez v2, :cond_5d

    .line 90
    .line 91
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v2, "\u5317\u4eac"

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_75

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->U:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->T:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->U:Ljava/lang/String;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->t:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->ig(ZLandroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Eg()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Z:I

    return p1
.end method

.method private Cg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekNotCompleteQuickMatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekNotCompleteQuickMatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Dg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekSearchNoCompleteCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekSearchNoCompleteCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->j:I

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekSearchNoCompleteCardRequest;->page:I

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->M:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekSearchNoCompleteCardRequest;->expectType:I

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->N:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekSearchNoCompleteCardRequest;->position:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->og()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekSearchNoCompleteCardRequest;->filterParams:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private Eg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekNotCompleteIconListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekNotCompleteIconListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->M:I

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNotCompleteIconListRequest;->expectType:I

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->N:J

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNotCompleteIconListRequest;->position:J

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->O:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNotCompleteIconListRequest;->location:J

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->P:J

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNotCompleteIconListRequest;->subLocation:J

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->mg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->t:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->ig(ZLandroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->k:Z

    return p1
.end method

.method private Gg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->F:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-wide v3, v1

    .line 11
    :goto_a
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_10

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->O:J

    .line 16
    .line 17
    :cond_10
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->V:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 26
    .line 27
    :cond_1a
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_21

    .line 30
    .line 31
    const-wide/32 v3, 0x6054ab4

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {v3, v4}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3d

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->U:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_39

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->U:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->T:Ljava/lang/String;

    .line 59
    .line 60
    :goto_3b
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->h:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    return-object p0
.end method

.method private Hg()V
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->o:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_50

    .line 41
    .line 42
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Ll10/i;->g8:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/module/guest/g;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/guest/g;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Y:Lcom/twl/ui/popup/ZPUIPopup;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$m;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$m;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->l:Lul0/a;

    return-object p0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->zg(Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->initData()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->rg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Landroid/view/View;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->pg()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->i:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->K:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;)Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->i:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;

    return-object p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->K:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Lnet/bosszhipin/api/bean/ServerDailyMatchBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->lg(Lnet/bosszhipin/api/bean/ServerDailyMatchBean;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->C:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->D:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->vg()Z

    move-result p0

    return p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->C:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->D:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Y:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->J:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->J:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->I:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->I:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;ZLandroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->ig(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->E:Ljava/util/List;

    return-object p1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->tg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    move-result-object p0

    return-object p0
.end method

.method private ig(ZLandroid/widget/ImageView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget p1, Ll10/g;->g0:I

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    sget p1, Ll10/g;->f0:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Ag()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->wg()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->S:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const-string v1, "\u63a8\u8350\u804c\u4f4d"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Eg()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Cg()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Ll10/h;->zn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Ll10/h;->M8:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->o:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$o;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$o;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Ll10/h;->kg:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget v0, Ll10/h;->ku:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    sget v0, Ll10/h;->rm:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->U:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_49

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->rg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->U:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v0, Ll10/h;->eq:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v0, Ll10/h;->On:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v0, Ll10/h;->gq:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    sget v0, Ll10/h;->A8:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->t:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget v0, Ll10/h;->Y9:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->u:Landroid/widget/ImageView;

    .line 128
    .line 129
    sget v0, Ll10/h;->S8:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->v:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v0, Ll10/h;->Z9:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->w:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget v0, Ll10/h;->Hg:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->f:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$p;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$p;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    sget v0, Ll10/h;->yg:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->y:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    sget v0, Ll10/h;->De:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    sget v0, Ll10/h;->Be:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    sget v0, Ll10/h;->Ce:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    sget v0, Ll10/h;->ci:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->L:Landroidx/core/widget/NestedScrollView;

    .line 216
    .line 217
    sget v0, Ll10/h;->Wa:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->m:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    sget v0, Ll10/h;->Xf:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 238
    .line 239
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$q;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$q;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 248
    .line 249
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$r;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$r;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    sget v0, Ll10/h;->Dg:I

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 268
    .line 269
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$s;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$s;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 278
    .line 279
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$t;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$t;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->h:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 294
    .line 295
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$u;

    .line 296
    .line 297
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$u;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->h:Lcom/hpbr/bosszhipin/module/guest/adapter/GeekGuestJoblistAdapter;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 311
    .line 312
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$a;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lul0/a;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 323
    .line 324
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->l:Lul0/a;

    .line 328
    .line 329
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget v1, Ll10/i;->hd:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lvl0/b;->h(I)Lvl0/b;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->l:Lul0/a;

    .line 345
    .line 346
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "\u6682\u65e0\u5185\u5bb9"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->l:Lul0/a;

    .line 356
    .line 357
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->qg()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->l:Lul0/a;

    .line 369
    .line 370
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget v1, Ll10/e;->f0:I

    .line 381
    .line 382
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$b;

    .line 391
    .line 392
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 396
    .line 397
    .line 398
    sget v0, Ll10/h;->ir:I

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 405
    .line 406
    sget v1, Ll10/h;->wr:I

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 413
    .line 414
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 415
    .line 416
    new-instance v2, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$c;

    .line 417
    .line 418
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "\u5b8c\u5584\u6c42\u804c\u4fe1\u606f,\u968f\u65f6\u8ddf\u8001\u677f\u5728\u7ebf\u6c9f\u901a"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 430
    .line 431
    const-string v1, "\u7acb\u5373\u5b8c\u5584"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->L:Landroidx/core/widget/NestedScrollView;

    .line 437
    .line 438
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$13;

    .line 439
    .line 440
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$13;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->m:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$d;

    .line 449
    .line 450
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 451
    .line 452
    .line 453
    const-wide/16 v2, 0x3e8

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .line 457
    .line 458
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Hg()V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method private jg(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    const-string v1, "-1"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_22
    const-string v1, ","

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_37

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->j:I

    return p0
.end method

.method private kg()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2d

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 25
    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekInitExpectRequest;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$n;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$n;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/net/request/GeekInitExpectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->initData()V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->initData()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->j:I

    return p1
.end method

.method private lg(Lnet/bosszhipin/api/bean/ServerDailyMatchBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->y:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDailyMatchBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDailyMatchBean;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerDailyMatchBean;->showRedPoint:I

    .line 22
    .line 23
    if-lez p1, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->vg()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_41

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->xg()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    const-string v0, "\u53c8\u670910\u5bb6\u516c\u53f8\u4e0e\u4f60\u6781\u5ea6\u5339\u914d\uff0c\u901f\u6765\u67e5\u770b"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->y:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$h;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    invoke-static {}, Lbw/a;->b()Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    iget v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 8
    .line 9
    iput v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->M:I

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassIndex:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->N:J

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->location:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->O:J

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocation:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->P:J

    .line 22
    .line 23
    iget v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->highSalary:I

    .line 24
    .line 25
    iput v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->R:I

    .line 26
    .line 27
    iget v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->lowSalary:I

    .line 28
    .line 29
    iput v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Q:I

    .line 30
    .line 31
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->S:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->locationName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->T:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocationName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->U:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->H:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Gg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->F:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    return-void
.end method

.method private og()Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->J:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 15
    .line 16
    :goto_f
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "salary"

    .line 21
    .line 22
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->K:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move-wide v4, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 32
    .line 33
    :goto_20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "experience"

    .line 38
    .line 39
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->I:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    move-wide v4, v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 49
    .line 50
    :goto_31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "scale"

    .line 55
    .line 56
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    const-string v4, "cityCode"

    .line 62
    .line 63
    const-string v5, ","

    .line 64
    .line 65
    const-string v6, "districtCode"

    .line 66
    .line 67
    const-string v7, "-1"

    .line 68
    .line 69
    if-nez v1, :cond_62

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->rg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->P:J

    .line 85
    .line 86
    cmp-long v1, v8, v2

    .line 87
    .line 88
    if-eqz v1, :cond_111

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_111

    .line 98
    .line 99
    :cond_62
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v8, "businessId"

    .line 117
    .line 118
    if-eqz v4, :cond_7f

    .line 119
    .line 120
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_111

    .line 127
    .line 128
    :cond_7f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_f1

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 148
    .line 149
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 150
    .line 151
    cmp-long v12, v10, v2

    .line 152
    .line 153
    if-gtz v12, :cond_9b

    .line 154
    .line 155
    goto :goto_88

    .line 156
    :cond_9b
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_ad

    .line 169
    .line 170
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_88

    .line 174
    :cond_ad
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_b6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_d0

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 194
    .line 195
    iget-wide v11, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 196
    .line 197
    cmp-long v13, v11, v2

    .line 198
    .line 199
    if-gtz v13, :cond_c9

    .line 200
    .line 201
    goto :goto_b6

    .line 202
    :cond_c9
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_b6

    .line 209
    :cond_d0
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-lez v9, :cond_db

    .line 214
    .line 215
    add-int/lit8 v9, v9, -0x1

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_e9

    .line 229
    .line 230
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_88

    .line 234
    :cond_e9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_88

    .line 242
    :cond_f1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_fc

    .line 247
    .line 248
    add-int/lit8 v1, v1, -0x1

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_10a

    .line 262
    .line 263
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_111

    .line 267
    :cond_10a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->H:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 275
    .line 276
    if-eqz v1, :cond_175

    .line 277
    .line 278
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const-string v3, "subwayLineId"

    .line 285
    .line 286
    const-string v4, "subwayStationId"

    .line 287
    .line 288
    if-eqz v2, :cond_128

    .line 289
    .line 290
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_175

    .line 297
    :cond_128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_15f

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 317
    .line 318
    if-nez v6, :cond_143

    .line 319
    .line 320
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_15b

    .line 324
    :cond_143
    iget-wide v8, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 325
    .line 326
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_154

    .line 336
    .line 337
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_15b

    .line 341
    :cond_154
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->jg(Ljava/util/List;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :goto_15b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_131

    .line 352
    :cond_15f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-lez v1, :cond_16e

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/lit8 v1, v1, -0x1

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_16e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    new-instance v1, Lorg/json/JSONObject;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method

.method private pg()Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->T6:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->X:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Ll10/h;->om:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->X:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$j;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->X:Landroid/view/View;

    .line 33
    .line 34
    return-object v0
.end method

.method private qg()Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->sj:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lba/g;->vz:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const-string v2, "\u6682\u65e0\u76f8\u5173\u804c\u4f4d"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private rg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 8

    .line 1
    invoke-static {}, Lbw/a;->b()Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->location:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_41

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->locationName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_41

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->location:J

    .line 26
    .line 27
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->locationName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v5, v6, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocation:J

    .line 33
    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-eqz v2, :cond_3b

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocationName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3b

    .line 45
    .line 46
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocation:J

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocationName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v1

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->V:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    const-wide/32 v1, 0x6054ab4

    .line 69
    .line 70
    .line 71
    const-string v3, "\u5317\u4eac"

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->j:I

    return v0
.end method

.method private tg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->j:I

    return v0
.end method

.method private vg()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

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
    return v0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Dg()V

    return-void
.end method

.method private wg()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->y1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->W:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private xg()Z
    .registers 2

    invoke-static {}, Lbw/a;->b()Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private yg()V
    .registers 12

    .line 1
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->rg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->P:J

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->rg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->U:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->N:J

    .line 33
    .line 34
    long-to-int v0, v2

    .line 35
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->S:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->F:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    if-eqz v0, :cond_79

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_79

    .line 54
    :cond_35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    if-nez v2, :cond_6b

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->P:J

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v5

    .line 63
    .line 64
    if-lez v0, :cond_6b

    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->O:J

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->T:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->P:J

    .line 78
    .line 79
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->U:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 86
    .line 87
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->H:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x4

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v10}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_7e

    .line 108
    :cond_6b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->H:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x4

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x1

    .line 117
    move-object v0, p0

    .line 118
    invoke-static/range {v0 .. v10}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    :goto_79
    const-string v0, "\u5f53\u524d\u57ce\u5e02\u4e0d\u652f\u6301\u5546\u5708\u7b5b\u9009"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method private synthetic zg(Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget p3, Ll10/h;->if:I

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$k;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$l;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$l;-><init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public mg()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->sg()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_37

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->sg()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_36

    .line 30
    .line 31
    if-ne v2, v3, :cond_21

    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v5, v1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v5, v3

    .line 48
    .line 49
    const-string v0, "%s \u00b7 %d"

    .line 50
    .line 51
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    :goto_36
    return-object v0

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->U:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4d

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->T:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string v0, "\u9ed8\u8ba4"

    .line 79
    .line 80
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_d5

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_48

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_28

    .line 12
    .line 13
    const/16 p2, 0x37a

    .line 14
    .line 15
    if-eq p1, p2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d5

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->ng()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Bg()V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_d5

    .line 26
    .line 27
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_d5

    .line 35
    .line 36
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->H(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d5

    .line 40
    .line 41
    :cond_28
    if-eqz p3, :cond_d5

    .line 42
    .line 43
    const-string p1, "intent_district_data"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    const-string p2, "intent_subway_data"

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->H:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Fg()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_d5

    .line 72
    .line 73
    :cond_48
    invoke-static {}, Lbw/a;->b()Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 78
    .line 79
    const-string v1, "7"

    .line 80
    .line 81
    if-nez p1, :cond_7c

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 88
    .line 89
    if-eqz p1, :cond_d5

    .line 90
    .line 91
    invoke-static {p0}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, v1}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->rg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3, v0}, Lpe0/a$b;->x(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lpe0/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lpe0/a$b;->D(Ljava/lang/String;)Lpe0/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Lpe0/a$b;->w(Z)Lpe0/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lpe0/a$b;->q()Lpe0/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lpe0/a;->c()V

    .line 122
    .line 123
    .line 124
    goto :goto_d5

    .line 125
    :cond_7c
    iget p1, p1, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 126
    .line 127
    if-ne p1, p2, :cond_ac

    .line 128
    .line 129
    const-string p1, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 136
    .line 137
    if-eqz p1, :cond_d5

    .line 138
    .line 139
    invoke-static {p0}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, v1}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->rg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, v0}, Lpe0/a$b;->x(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lpe0/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Lpe0/a$b;->D(Ljava/lang/String;)Lpe0/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Lpe0/a$b;->w(Z)Lpe0/a$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lpe0/a$b;->q()Lpe0/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lpe0/a;->c()V

    .line 170
    .line 171
    .line 172
    goto :goto_d5

    .line 173
    :cond_ac
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 178
    .line 179
    if-eqz p1, :cond_d5

    .line 180
    .line 181
    invoke-static {p0}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3, v1}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->rg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p3, v0}, Lpe0/a$b;->x(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lpe0/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lpe0/a$b;->D(Ljava/lang/String;)Lpe0/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2}, Lpe0/a$b;->w(Z)Lpe0/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lpe0/a$b;->q()Lpe0/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lpe0/a;->c()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->W6:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "tourist-page-show"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->initViews()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->kg()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->W:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_25

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->b:J

    .line 9
    .line 10
    sub-long v0, p1, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-lez v5, :cond_1a

    .line 18
    .line 19
    const-string v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->b:J

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->exit()V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_25
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Cg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sg()[Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2b

    .line 13
    .line 14
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2c

    .line 33
    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->H:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    if-eqz v3, :cond_5a

    .line 49
    .line 50
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5a

    .line 57
    .line 58
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    if-eqz v2, :cond_59

    .line 74
    .line 75
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_59

    .line 82
    .line 83
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    :cond_59
    move-object v2, v3

    .line 91
    :cond_5a
    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v3, v1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v3, v1

    .line 102
    .line 103
    return-object v3
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method ug()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->L:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_38

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->L:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->L:Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->L:Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->L:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_38
    return v1
.end method
