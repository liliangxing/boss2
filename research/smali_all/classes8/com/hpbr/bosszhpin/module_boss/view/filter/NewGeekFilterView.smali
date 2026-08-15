.class public Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/view/View;

.field private g:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->h(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->g(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->j()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->i()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lka0/d;->S:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->b:I

    .line 8
    .line 9
    sget v0, Lka0/d;->Y:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->c:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lka0/h;->Va:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lka0/g;->na:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v0, Lka0/g;->W9:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->f:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lka0/g;->Q9:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private f()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2a

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_14

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private synthetic g(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_25

    .line 4
    .line 5
    if-eqz p3, :cond_25

    .line 6
    .line 7
    const-string p1, "intent_condition_list"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 14
    .line 15
    if-eqz p1, :cond_25

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->j:I

    .line 19
    .line 20
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 25
    .line 26
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->i:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->l:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private getSelectJobBean()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_29

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k:J

    .line 34
    .line 35
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_14

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method private synthetic h(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    if-ne p1, p2, :cond_20

    .line 4
    .line 5
    if-eqz p3, :cond_20

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->l:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;->a()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/r;->f(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setJob(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setCurrentSelectBeanCount(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setSource(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->setSelectedCondition(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "boss_f1_filter_params"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lzd0/a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lzd0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x64

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private j()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_12
    new-instance v3, Lzd0/b;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lzd0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x65

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v4, v3}, Lff/c;->g(Landroid/content/Context;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->getSelectJobBean()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_43

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x5

    .line 15
    if-le v2, v3, :cond_2d

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "..."

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v2, Lka0/i;->T1:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    const-string v2, "\u804c\u4f4d\u7b5b\u9009"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v2, Lka0/i;->S1:I

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v2, "\u6761\u4ef6\u7b5b\u9009"

    .line 96
    .line 97
    if-eqz v0, :cond_76

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->c:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    sget v2, Lka0/i;->g1:I

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_a0

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->b:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->i:I

    .line 127
    .line 128
    if-lez v0, :cond_94

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "\u6761\u4ef6\u7b5b\u9009 \u00b7 "

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->i:I

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_94
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    sget v2, Lka0/i;->h1:I

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method

.method private m()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-eqz v3, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_54

    .line 38
    :cond_25
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_3c

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    if-eqz v1, :cond_51

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->f:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method private n()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lt v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    return v1
.end method

.method private o()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    return v1
.end method


# virtual methods
.method public getCoverScreenMemory()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->j:I

    return v0
.end method

.method public getFilterParams()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->g:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->g:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->g:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5b

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "major"

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_45

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->K(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1e

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->g:Landroidx/collection/ArrayMap;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1e

    .line 70
    :cond_45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->J(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1e

    .line 79
    .line 80
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1e

    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->g:Landroidx/collection/ArrayMap;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1e

    .line 92
    :cond_5b
    new-instance v0, Lorg/json/JSONObject;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->g:Landroidx/collection/ArrayMap;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_66} :catch_67

    .line 103
    return-object v0

    .line 104
    :catch_67
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    return-object v0
.end method

.method public getSelectJobId()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "0"

    .line 15
    .line 16
    return-object v0
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->l()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->m()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->l:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;

    return-void
.end method
