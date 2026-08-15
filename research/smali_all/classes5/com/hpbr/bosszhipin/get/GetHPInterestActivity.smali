.class public Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;,
        Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

.field private f:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

.field private g:Lcom/hpbr/bosszhipin/get/widget/d;

.field private h:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final k:I

.field private l:Z

.field private m:Ljava/lang/StringBuilder;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->k:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->m:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->o:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static Af(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_DATA"

    .line 9
    .line 10
    check-cast p1, Ljava/io/Serializable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "key_type"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x2af8

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Bf(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4f

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_4c

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_4c

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->hobbyId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->hobbyId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_49

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1f

    .line 77
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4f
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->tf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->l:Z

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->kf(Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->l:Z

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Lcom/hpbr/bosszhipin/get/widget/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->g:Lcom/hpbr/bosszhipin/get/widget/d;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->vf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Bf(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->lf(I)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->f:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->e:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    return-object p0
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_DATA"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->o:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->wf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/d;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->g:Lcom/hpbr/bosszhipin/get/widget/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/d;->setOnOnSaveClickListener(Lcom/hpbr/bosszhipin/get/widget/d$f;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qm:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->i4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 47
    .line 48
    sget v1, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 49
    .line 50
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "\u4fdd\u5b58"

    .line 60
    .line 61
    const/high16 v4, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qa:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;-><init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->e:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/hpbr/bosszhipin/get/p;->k0:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 99
    .line 100
    sget v0, Lcom/hpbr/bosszhipin/get/p;->l0:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;-><init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->f:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private kf(Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->T5:I

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 20
    .line 21
    if-eqz p1, :cond_24

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-object v0
.end method

.method private lf(I)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object p1, v2, v4

    .line 23
    .line 24
    const-string p1, "%d/%d"

    .line 25
    .line 26
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    sget v2, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private tf()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private vf(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;",
            ">;)V"
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
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_26

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->W2:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public h7(Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-lt p2, v2, :cond_22

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p2, v0

    .line 24
    .line 25
    const-string v0, "\u6700\u591a\u53ef\u6807\u8bb0%d\u4e2a\u5174\u8da3\u7231\u597d"

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_ea

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_ea

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge p2, v2, :cond_ea

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_e6

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_e6

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_e2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_e2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 154
    .line 155
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9f

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->l:Z

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 177
    .line 178
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->b:Ljava/util/List;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->n:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;->labels:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->f:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->lf(I)V

    .line 213
    .line 214
    .line 215
    :try_start_d6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->e:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_db} :catch_dc

    .line 218
    .line 219
    .line 220
    goto :goto_e1

    .line 221
    :catch_dc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->e:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 224
    .line 225
    .line 226
    :goto_e1
    return-void

    .line 227
    :cond_e2
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_4a

    .line 230
    .line 231
    :cond_e6
    add-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    goto/16 :goto_31

    .line 234
    .line 235
    :cond_ea
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->G:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->initData()V

    .line 13
    .line 14
    .line 15
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->tf()V

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
