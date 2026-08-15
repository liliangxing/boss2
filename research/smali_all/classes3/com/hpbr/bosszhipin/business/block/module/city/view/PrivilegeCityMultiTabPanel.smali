.class public Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

.field protected d:[Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->e:I

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->i(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_27

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    const/4 v5, 0x0

    .line 20
    if-ge v0, v1, :cond_1d

    .line 21
    .line 22
    if-ge v4, v2, :cond_1d

    .line 23
    .line 24
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    :goto_1d
    if-ge v1, v0, :cond_27

    .line 31
    .line 32
    if-ge v3, v2, :cond_27

    .line 33
    .line 34
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    return-void
.end method

.method private e(Landroid/content/Context;II)[Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->F(II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->setSingleTab(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2, p3}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->F(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->setSingleTab(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 49
    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object v2, p1, p2

    .line 54
    .line 55
    return-object p1
.end method

.method private f(Landroid/content/Context;III)Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->F(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->setSingleTab(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    const/4 p3, -0x2

    .line 17
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private getDoubleDimension()[I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v2, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, v0, -0x8

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    div-int/2addr v1, v2

    .line 20
    mul-int/lit8 v3, v1, 0x50

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float v3, v3, v4

    .line 26
    .line 27
    const/high16 v4, 0x43280000    # 168.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    float-to-int v3, v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "screenWidth: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "; dTabWidth: "

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x0

    .line 57
    new-array v5, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v6, "BlockPageVip4CityTab"

    .line 60
    .line 61
    invoke-static {v6, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array v0, v2, [I

    .line 65
    .line 66
    aput v1, v0, v4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput v3, v0, v1

    .line 70
    .line 71
    return-object v0
.end method

.method private getSingleDimension()[I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v2, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x50

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    const v2, 0x43ac8000    # 345.0f

    .line 24
    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const-string v4, "BlockPageVip4CityTab"

    .line 39
    .line 40
    const-string v6, "sTabWidth: %s"

    .line 41
    .line 42
    invoke-static {v4, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    aput v0, v3, v5

    .line 49
    .line 50
    aput v1, v3, v2

    .line 51
    .line 52
    return-object v3
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->setCurrSelTabPos(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p5, p6}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->B(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->getDoubleDimension()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget v0, v0, v4

    .line 15
    .line 16
    invoke-direct {p0, v1, v3, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->e(Landroid/content/Context;II)[Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->d:[Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 21
    .line 22
    aget-object v1, v0, v2

    .line 23
    .line 24
    aget-object v0, v0, v4

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->getSingleDimension()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->f(Landroid/content/Context;III)Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->d:[Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    aget-object v2, v0, v1

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public getCurrSelTabPos()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->e:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->d:[Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 8
    .line 9
    return-void
.end method

.method public k(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->d:[Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    xor-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->setCurrSelTabPos(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p9}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p9

    .line 28
    invoke-direct {p0, p5, p9}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->d(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p3, p4, p5, v3}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p7, p8, p9, v3}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v2, v3, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->B(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->C()V

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {v0, v3, p6}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->B(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->C()V

    .line 50
    .line 51
    .line 52
    :goto_33
    new-array p2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, p2, v1

    .line 59
    .line 60
    const-string p1, "BlockPageVip4CityTab"

    .line 61
    .line 62
    const-string p3, "selectLeft: %s"

    .line 63
    .line 64
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p10, :cond_54

    .line 68
    .line 69
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$b;

    .line 70
    .line 71
    invoke-direct {p1, p0, p10, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$c;

    .line 78
    .line 79
    invoke-direct {p1, p0, p10, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$c;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public l(ZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-string v8, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p4

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->k(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->d:[Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->setEnableIvBgImg(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->setEnableIvBgImg(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public n(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    .line 8
    .line 9
    new-instance v9, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;

    .line 10
    .line 11
    move-object v1, v9

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p1

    .line 18
    move v8, p2

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setCurrSelTabPos(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->e:I

    return-void
.end method
