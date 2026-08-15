.class public Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Llx/e;
.implements Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;",
        ">;",
        "Llx/e;",
        "Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$b;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private f:Landroid/graphics/drawable/AnimationDrawable;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroidx/constraintlayout/widget/Group;

.field private j:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

.field private k:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I

.field private q:J

.field private r:J

.field private s:Z

.field private t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".FILTER_SELECTION_KEYWORDS"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->w:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".FILTER_SELECTION_KEYWORDS_SOURCE"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->x:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".EXPECT_JOB"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->y:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ".city_code"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->z:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ".position_code"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->A:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ".parttime_code"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->B:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ".is_parttime"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->C:Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->v:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private Af()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static synthetic Bf(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private Cf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Ef()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Gf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Qf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Ef()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->k:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->k(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->k:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private Gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->o(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private Hf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Cf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Lf(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->v:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Oe(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Bf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Hf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->kf()V

    return-void
.end method

.method private Qf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->tf(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static Rf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/ArrayList;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Sf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/ArrayList;IJ)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->w8()V

    return-void
.end method

.method public static Sf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/ArrayList;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xbb8

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p0, v0, p1, p2}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->ye()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->b:I

    return p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Qf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Landroidx/constraintlayout/widget/Group;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->i:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->tf(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    sget v2, Lba/i;->O0:I

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lba/g;->JB:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lba/g;->ur:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 57
    .line 58
    invoke-direct {v0, p0, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;-><init>(Landroid/app/Activity;Llx/e;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->s:Z

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->n(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->o(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lba/g;->J4:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    sget v0, Lba/g;->Hr:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;

    .line 109
    .line 110
    invoke-direct {v1, p0, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$b;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->k:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->k(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->k:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    sget v0, Lba/g;->Cd:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->g:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 142
    .line 143
    sget v0, Lba/g;->W8:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->i:Landroidx/constraintlayout/widget/Group;

    .line 152
    .line 153
    sget v0, Lba/g;->i0:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 162
    .line 163
    sget v1, Lba/l;->Z1:I

    .line 164
    .line 165
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$b;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 174
    .line 175
    sget v1, Lba/l;->f2:I

    .line 176
    .line 177
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$c;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    sget v0, Lba/g;->xc:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->h:Landroid/widget/ImageView;

    .line 194
    .line 195
    return-void
.end method

.method private kf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "f1-keyword-confirm"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->n:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "p"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p2"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->w:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->x:Ljava/lang/String;

    .line 55
    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private lf()V
    .registers 13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->n:J

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->o:Ljava/lang/String;

    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->p:I

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    iget v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    iget-wide v7, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->q:J

    iget-wide v9, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->r:J

    new-instance v11, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$d;

    invoke-direct {v11, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V

    invoke-virtual/range {v1 .. v11}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;->K(JLjava/lang/String;IIJJLcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$f;)V

    return-void
.end method

.method private tf(I)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "\u5173\u952e\u8bcd"

    .line 2
    .line 3
    if-gtz p1, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    sget v1, Lba/l;->u6:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method

.method private vf()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->z:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->p:I

    .line 35
    .line 36
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->A:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iput-wide v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->q:J

    .line 45
    .line 46
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->r:J

    .line 53
    .line 54
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->s:Z

    .line 61
    .line 62
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 71
    .line 72
    if-eqz v0, :cond_59

    .line 73
    .line 74
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 75
    .line 76
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->n:J

    .line 77
    .line 78
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->p:I

    .line 83
    .line 84
    if-gtz v1, :cond_59

    .line 85
    .line 86
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 87
    .line 88
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->p:I

    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private w8()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private wf()V
    .registers 8

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
    const-string v2, "sp_constant_dialog_show_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "_"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v1, v4}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_84

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lba/l;->G3:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v4, Lba/l;->L2:I

    .line 76
    .line 77
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/activity/u;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/main/activity/u;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method private ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Lf(I)V

    return-void
.end method

.method public B9(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Cf()V

    .line 15
    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x5

    .line 25
    if-lt v0, v1, :cond_20

    .line 26
    .line 27
    const-string p1, "\u6700\u591a\u9009\u62e95\u4e2a\u5173\u952e\u8bcd"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p1, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Cf()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public Wa(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Cf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->O:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_71

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p2, v1, :cond_71

    .line 9
    .line 10
    const/16 p2, 0x3e8

    .line 11
    .line 12
    if-ne p1, p2, :cond_74

    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;

    .line 21
    .line 22
    if-eqz p1, :cond_74

    .line 23
    .line 24
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;->keyword:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_74

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;->keyword:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x1

    .line 41
    if-nez p2, :cond_51

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x5

    .line 50
    if-lt p2, v1, :cond_39

    .line 51
    .line 52
    const-string p1, "\u6700\u591a\u9009\u62e95\u4e2a\u5173\u952e\u8bcd"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_74

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;->tag:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->j(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lt p2, p3, :cond_46

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Lf(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;->keyword:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Cf()V

    .line 79
    .line 80
    .line 81
    goto :goto_74

    .line 82
    :cond_51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->j:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;->tag:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->j(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-lt p2, p3, :cond_5e

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Lf(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;->keyword:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->u:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p2, p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Cf()V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Lf(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->vf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Af()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->lf()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->wf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->ye()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeywordSearch(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "f1-keyword-search"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->n:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Lf(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->n:J

    .line 31
    .line 32
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    iget v7, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->p:I

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->vf(Landroid/content/Context;Landroid/view/View;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
