.class public Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;,
        Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;,
        Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;,
        Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field public f:Z

.field private g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

.field private h:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

.field private i:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k:Ljava/util/List;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->l:Z

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m:Z

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->b:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->q()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    return-object p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->z(I)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->i:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    return-object p0
.end method

.method private g(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->h:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->w()V

    .line 14
    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    if-eqz p1, :cond_22

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->w()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->x()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Se:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->Wi:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget v0, Lba/g;->Zi:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v0, Lba/g;->EJ:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lba/g;->sJ:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->n:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method private w()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_49

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 23
    .line 24
    new-instance v3, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v5, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->d:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v4, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->setRedDotVisible(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->f:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->g:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 52
    .line 53
    iget-boolean v6, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->a(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lnet/bosszhipin/api/bean/ServerCommonIconBean;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;-><init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->c:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_49
    return-void
.end method

.method private x()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_8c

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 23
    .line 24
    new-instance v9, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v9, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v9, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setMaxLength(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->l:Z

    .line 36
    .line 37
    invoke-virtual {v9, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setClearBg(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m:Z

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setLimitMaxLength(Z)V

    .line 43
    .line 44
    .line 45
    if-lez v1, :cond_39

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->b:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v4, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v9, v3, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->g:Z

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eqz v3, :cond_41

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v3, 0x8

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v9, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setVIPMarkVisible(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->i:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4c

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v3, 0x8

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v9, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setFreeVIPVisible(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->h:Z

    .line 83
    .line 84
    if-eqz v3, :cond_57

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v3, 0x8

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v9, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setVIPIconMarkVisible(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->d:Z

    .line 94
    .line 95
    if-eqz v3, :cond_61

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :cond_61
    invoke-virtual {v9, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setRedDotVisible(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget v4, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->c:I

    .line 104
    .line 105
    iget-boolean v5, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->e:Z

    .line 106
    .line 107
    invoke-virtual {v9, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->j:Z

    .line 111
    .line 112
    iget v5, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->k:I

    .line 113
    .line 114
    iget v6, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->l:I

    .line 115
    .line 116
    iget v7, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->m:I

    .line 117
    .line 118
    iget v8, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->n:I

    .line 119
    .line 120
    move-object v3, v9

    .line 121
    invoke-virtual/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c(ZIIII)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$b;

    .line 125
    .line 126
    invoke-direct {v3, p0, v9, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$b;-><init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method private z(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 18
    .line 19
    if-ne p1, v1, :cond_18

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 26
    .line 27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->w()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->f(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;I)V

    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->g(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;I)V

    return-void
.end method

.method public getCurrentSelectedTab()Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    return-object v0
.end method

.method public getLeftTabTotalSize()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->i(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;I)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public l(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    const/4 v1, -0x1

    .line 34
    :goto_21
    if-ltz v1, :cond_34

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_34

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge v1, p1, :cond_34

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->c:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_27

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_27

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_27
    :cond_27
    :goto_27
    return-object v1
.end method

.method public o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_27

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_27

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_27
    :cond_27
    :goto_27
    return-object v1
.end method

.method public r()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->w()V

    return-void
.end method

.method public s()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->x()V

    return-void
.end method

.method public setBottomLineVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->n:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLeftSelectItemByTag(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    const/4 v1, -0x1

    .line 34
    :goto_21
    if-ltz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectedItem(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public setLeftSelectItemByTagVoidClick(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    const/4 v1, -0x1

    .line 34
    :goto_21
    if-ltz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectedItemVoidClick(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public setLeftSelectedItem(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v1, v2, :cond_25

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 28
    .line 29
    if-ne v1, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->w()V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->f:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->c:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setLeftSelectedItemUI(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_25

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->w()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setLeftSelectedItemVoidClick(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_25

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->w()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setLimitTextLength(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m:Z

    return-void
.end method

.method public setOnLeftTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    return-void
.end method

.method public setOnRightTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->i:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    return-void
.end method

.method public setRightTabGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x800003

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_21

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->w()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->x()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_25

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->w()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    const/4 v1, -0x1

    .line 34
    :goto_21
    if-ltz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->v(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
