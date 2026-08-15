.class public Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;,
        Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

.field private d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

.field private e:[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->f:I

    const/16 p2, 0x28

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->g:I

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->i(Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-le v0, v1, :cond_21

    .line 13
    .line 14
    if-nez p2, :cond_14

    .line 15
    .line 16
    :try_start_f
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    if-ge v1, v0, :cond_44

    .line 22
    .line 23
    new-instance p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 24
    .line 25
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_14

    .line 34
    :cond_21
    if-nez p1, :cond_2b

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    :goto_2b
    if-ge v0, v1, :cond_44

    .line 45
    .line 46
    new-instance p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 47
    .line 48
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_35} :catch_29

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_2b

    .line 57
    :goto_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "adjustDescListSize"

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private e(Ljava/util/List;Ljava/util/List;)V
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
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
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

.method private getDoubleDimension()[I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v2, 0x42200000    # 40.0f

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
    mul-int/lit16 v1, v0, 0xb9

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
    const v3, 0x43a78000    # 335.0f

    .line 24
    .line 25
    .line 26
    div-float/2addr v1, v3

    .line 27
    float-to-int v1, v1

    .line 28
    mul-int/lit8 v3, v1, 0x4d

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    const/high16 v2, 0x43390000    # 185.0f

    .line 34
    .line 35
    div-float/2addr v3, v2

    .line 36
    float-to-int v2, v3

    .line 37
    mul-int/lit8 v3, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "screenWidth: "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "; dTabWidth: "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; overWidth: "

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v4, 0x0

    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v6, "BlockPageTabSizeValue"

    .line 77
    .line 78
    invoke-static {v6, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [I

    .line 83
    .line 84
    aput v1, v0, v4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput v2, v0, v1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput v3, v0, v1

    .line 91
    .line 92
    return-object v0
.end method

.method private getSingleDimension()[I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getDisplayWidthDpPaddings()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    mul-int/lit8 v1, v0, 0x4d

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    const v2, 0x43a78000    # 335.0f

    .line 27
    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    const-string v4, "BlockPageTabSizeValue"

    .line 42
    .line 43
    const-string v6, "sTabWidth: %s"

    .line 44
    .line 45
    invoke-static {v4, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [I

    .line 50
    .line 51
    aput v0, v3, v5

    .line 52
    .line 53
    aput v1, v3, v2

    .line 54
    .line 55
    return-object v3
.end method

.method private getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private h(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;ZZ)Landroid/view/View;
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget v0, Lfa/g;->d5:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    sget v0, Lfa/f;->Ga:I

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->a()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p3, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p3, :cond_48

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->e()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, p2, v1}, Lva/u;->m(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lfa/f;->E5:I

    .line 89
    .line 90
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v1, :cond_85

    .line 102
    .line 103
    if-eqz p2, :cond_6b

    .line 104
    .line 105
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->tip:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-string p2, ""

    .line 109
    .line 110
    :goto_6d
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/2addr v1, v2

    .line 115
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$d;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$d;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    if-eqz p3, :cond_7f

    .line 124
    .line 125
    sget p1, Lfa/h;->c0:I

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget p1, Lfa/h;->a0:I

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v1, 0x0

    .line 135
    :goto_86
    if-eqz v1, :cond_89

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v3, 0x8

    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    const/4 p2, -0x1

    .line 146
    const/4 p3, -0x2

    .line 147
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    return-object p4
.end method

.method private i(Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->h(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;ZZ)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    return-object v0
.end method

.method private j(Landroid/content/Context;III)[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v8, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 4
    .line 5
    invoke-direct {v8, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x800053

    .line 13
    .line 14
    .line 15
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    move/from16 v5, p4

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->e(IIIIZI)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x800055

    .line 43
    .line 44
    .line 45
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    move-object v9, v1

    .line 54
    move/from16 v11, p2

    .line 55
    .line 56
    move/from16 v12, p3

    .line 57
    .line 58
    move/from16 v13, p4

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v15}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->e(IIIIZI)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v8, v0, v2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    return-object v0
.end method

.method private k(Landroid/content/Context;III)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;
    .registers 14

    .line 1
    new-instance v8, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 2
    .line 3
    invoke-direct {v8, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v0, v8

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v7, p4

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->d(IIIIIZI)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method


# virtual methods
.method public b()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getDoubleDimension()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget v0, v0, v6

    .line 18
    .line 19
    invoke-direct {p0, v1, v3, v5, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->j(Landroid/content/Context;III)[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 24
    .line 25
    aget-object v1, v0, v2

    .line 26
    .line 27
    aget-object v0, v0, v4

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getSingleDimension()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->a:I

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->k(Landroid/content/Context;III)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_16

    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public g()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_16

    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public getCurrSelTabPos()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->f:I

    return v0
.end method

.method public getDisplayWidthDpPaddings()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->g:I

    return v0
.end method

.method public getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

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

.method public m()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 8
    .line 9
    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    sget v0, Lfa/c;->X:I

    .line 2
    .line 3
    sget v1, Lfa/c;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->k(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->l(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

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
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setCurrSelTabPos(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->b:[I

    .line 27
    .line 28
    aget v4, v4, v1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->c:[I

    .line 38
    .line 39
    aget v4, v4, v1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h(ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->b:[I

    .line 50
    .line 51
    aget v4, v4, v3

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h(ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->c:[I

    .line 61
    .line 62
    aget v4, v4, v3

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h(ZI)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p7}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    invoke-direct {p0, p4, p7}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->e(Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_58

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->b:[I

    .line 85
    .line 86
    aget v4, v4, v1

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->b:[I

    .line 94
    .line 95
    aget v4, v4, v3

    .line 96
    .line 97
    :goto_60
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {p0, v5, p4, p1, v3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->i(Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {v2, p2, p4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p3, v4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->u(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 110
    .line 111
    xor-int/2addr p1, v3

    .line 112
    invoke-direct {p0, p2, p7, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->i(Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p5, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p6, v4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->u(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    if-eqz p8, :cond_8b

    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$b;

    .line 125
    .line 126
    invoke-direct {p1, p0, p8, v2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$c;

    .line 133
    .line 134
    invoke-direct {p1, p0, p8, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public q(ZZ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12d

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v3, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v3, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v3, 0x41e80000    # 29.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    mul-int/lit16 v2, v1, 0xbc

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    mul-float v2, v2, v3

    .line 45
    .line 46
    const v4, 0x43a78000    # 335.0f

    .line 47
    .line 48
    .line 49
    div-float/2addr v2, v4

    .line 50
    float-to-int v2, v2

    .line 51
    iget-object v5, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v12, 0x41900000    # 18.0f

    .line 54
    .line 55
    invoke-static {v5, v12}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v5, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v6, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    mul-int/lit16 v5, v1, 0xb0

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    mul-float v5, v5, v3

    .line 71
    .line 72
    div-float/2addr v5, v4

    .line 73
    float-to-int v4, v5

    .line 74
    mul-int/lit8 v5, v4, 0x56

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    mul-float v5, v5, v3

    .line 78
    .line 79
    const/high16 v6, 0x43300000    # 176.0f

    .line 80
    .line 81
    div-float/2addr v5, v6

    .line 82
    float-to-int v10, v5

    .line 83
    iget-object v5, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 84
    .line 85
    const/high16 v6, 0x41500000    # 13.0f

    .line 86
    .line 87
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget-object v5, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v5, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    add-int v5, v2, v4

    .line 98
    .line 99
    sub-int v11, v5, v1

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "screenWidth: "

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "; selectedWidth: "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "; unselectedWidth: "

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, "; defOverWidth: "

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v8, 0x0

    .line 143
    new-array v6, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v7, "BlockPageTabSizeValue"

    .line 146
    .line 147
    invoke-static {v7, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_9c

    .line 151
    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    move/from16 v18, v4

    .line 155
    .line 156
    goto :goto_b5

    .line 157
    :cond_9c
    if-eqz p2, :cond_b1

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    mul-float v3, v3, v1

    .line 161
    .line 162
    const/high16 v2, 0x40400000    # 3.0f

    .line 163
    .line 164
    div-float/2addr v3, v2

    .line 165
    float-to-int v3, v3

    .line 166
    add-int/2addr v3, v11

    .line 167
    const/high16 v4, 0x40000000    # 2.0f

    .line 168
    .line 169
    mul-float v1, v1, v4

    .line 170
    .line 171
    div-float/2addr v1, v2

    .line 172
    float-to-int v2, v1

    .line 173
    move/from16 v18, v2

    .line 174
    .line 175
    move/from16 v17, v3

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    move/from16 v18, v2

    .line 179
    .line 180
    move/from16 v17, v4

    .line 181
    .line 182
    :goto_b5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 183
    .line 184
    aget-object v6, v1, v8

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object v1, v6

    .line 190
    move/from16 v3, v17

    .line 191
    .line 192
    move v4, v10

    .line 193
    move v5, v11

    .line 194
    move-object v12, v6

    .line 195
    move v6, v9

    .line 196
    move-object/from16 v20, v7

    .line 197
    .line 198
    move/from16 v7, p1

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move/from16 v8, v19

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->d(IIIIIZI)V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_d2

    .line 208
    .line 209
    move v1, v13

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v1, v15

    .line 212
    :goto_d3
    if-eqz p1, :cond_d7

    .line 213
    .line 214
    move v2, v14

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    move/from16 v2, v16

    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v12, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->v(II)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41800000    # 16.0f

    .line 222
    .line 223
    if-eqz p1, :cond_e3

    .line 224
    .line 225
    const/high16 v2, 0x41900000    # 18.0f

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const/high16 v2, 0x41800000    # 16.0f

    .line 229
    .line 230
    :goto_e5
    invoke-virtual {v12, v2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->setTitleSize(F)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    new-array v3, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v3, v21

    .line 241
    .line 242
    const-string v4, "tab0Size -> leftSelWidth: %s"

    .line 243
    .line 244
    move-object/from16 v12, v20

    .line 245
    .line 246
    invoke-static {v12, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 250
    .line 251
    aget-object v3, v3, v2

    .line 252
    .line 253
    const/4 v5, 0x5

    .line 254
    xor-int/lit8 v17, p1, 0x1

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object v4, v3

    .line 259
    move/from16 v6, v18

    .line 260
    .line 261
    move v7, v10

    .line 262
    move v8, v11

    .line 263
    move/from16 v10, v17

    .line 264
    .line 265
    move/from16 v11, v19

    .line 266
    .line 267
    invoke-virtual/range {v4 .. v11}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->d(IIIIIZI)V

    .line 268
    .line 269
    .line 270
    if-nez p1, :cond_110

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v13, v15

    .line 274
    :goto_111
    if-nez p1, :cond_114

    .line 275
    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move/from16 v14, v16

    .line 278
    .line 279
    :goto_116
    invoke-virtual {v3, v13, v14}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->v(II)V

    .line 280
    .line 281
    .line 282
    if-nez p1, :cond_11d

    .line 283
    .line 284
    const/high16 v1, 0x41900000    # 18.0f

    .line 285
    .line 286
    :cond_11d
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->setTitleSize(F)V

    .line 287
    .line 288
    .line 289
    new-array v1, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aput-object v2, v1, v21

    .line 296
    .line 297
    const-string v2, "tab1Size -> rightSelWidth: %s"

    .line 298
    .line 299
    invoke-static {v12, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    return-void
.end method

.method public r(Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v3, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    mul-int/lit16 v2, v1, 0xb9

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    const v4, 0x43a78000    # 335.0f

    .line 32
    .line 33
    .line 34
    div-float/2addr v2, v4

    .line 35
    float-to-int v2, v2

    .line 36
    mul-int/lit8 v5, v2, 0x4d

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    mul-float v5, v5, v3

    .line 40
    .line 41
    const/high16 v6, 0x43390000    # 185.0f

    .line 42
    .line 43
    div-float/2addr v5, v6

    .line 44
    float-to-int v9, v5

    .line 45
    mul-int/lit8 v5, v2, 0x2

    .line 46
    .line 47
    sub-int/2addr v5, v1

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "screenWidth: "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, "; dTabWidth: "

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "; defOverWidth: "

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v13, 0x0

    .line 82
    new-array v6, v13, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v14, "BlockPageTabSizeValue"

    .line 85
    .line 86
    invoke-static {v14, v2, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_6b

    .line 90
    .line 91
    mul-int/lit16 v2, v1, 0xaf

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    mul-float v2, v2, v3

    .line 95
    .line 96
    div-float/2addr v2, v4

    .line 97
    float-to-int v2, v2

    .line 98
    mul-int/lit16 v5, v1, 0xc3

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    mul-float v5, v5, v3

    .line 102
    .line 103
    div-float/2addr v5, v4

    .line 104
    float-to-int v3, v5

    .line 105
    move v8, v2

    .line 106
    move v15, v3

    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    int-to-float v2, v1

    .line 109
    mul-float v3, v3, v2

    .line 110
    .line 111
    const/high16 v4, 0x40400000    # 3.0f

    .line 112
    .line 113
    div-float/2addr v3, v4

    .line 114
    float-to-int v3, v3

    .line 115
    add-int/2addr v3, v5

    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    mul-float v2, v2, v5

    .line 119
    .line 120
    div-float/2addr v2, v4

    .line 121
    float-to-int v2, v2

    .line 122
    move v15, v2

    .line 123
    move v8, v3

    .line 124
    :goto_7b
    add-int v2, v8, v15

    .line 125
    .line 126
    sub-int v10, v2, v1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 129
    .line 130
    aget-object v1, v1, v13

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    const/4 v7, 0x0

    .line 134
    move v3, v8

    .line 135
    move v4, v9

    .line 136
    move v5, v10

    .line 137
    move/from16 v6, p1

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->e(IIIIZI)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    new-array v2, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v2, v13

    .line 150
    .line 151
    const-string v3, "tab0Size -> leftSelWidth: %s"

    .line 152
    .line 153
    invoke-static {v14, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 157
    .line 158
    aget-object v6, v2, v1

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    xor-int/lit8 v11, p1, 0x1

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move v8, v15

    .line 165
    invoke-virtual/range {v6 .. v12}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->e(IIIIZI)V

    .line 166
    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v1, v13

    .line 175
    .line 176
    const-string v2, "tab1Size -> rightSelWidth: %s"

    .line 177
    .line 178
    invoke-static {v14, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 8
    .line 9
    new-instance v8, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p2

    .line 17
    move v7, p3

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setCurrSelTabPos(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->f:I

    return-void
.end method

.method public setDisplayWidthDpPaddings(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->g:I

    return-void
.end method

.method public setDoubleSelectedThemeStyle([I)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->f([I)V

    return-void
.end method

.method public setDoubleUnSelectedThemeStyle([I)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->g([I)V

    return-void
.end method

.method public setMultiTabStyle(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    return-void
.end method

.method public setSelectedDescColorWithTheme(I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4d

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_4d

    .line 9
    :cond_8
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_10

    .line 11
    .line 12
    sget p1, Lfa/c;->y1:I

    .line 13
    .line 14
    sget v0, Lfa/c;->Y:I

    .line 15
    .line 16
    goto :goto_51

    .line 17
    :cond_10
    const/4 v0, 0x5

    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    sget p1, Lfa/c;->z1:I

    .line 21
    .line 22
    sget v0, Lfa/c;->Z:I

    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    const/16 v0, 0xe

    .line 26
    .line 27
    if-ne p1, v0, :cond_20

    .line 28
    .line 29
    sget p1, Lfa/c;->L0:I

    .line 30
    .line 31
    :goto_1e
    move v0, p1

    .line 32
    goto :goto_51

    .line 33
    :cond_20
    const/4 v0, 0x4

    .line 34
    if-ne p1, v0, :cond_28

    .line 35
    .line 36
    sget p1, Lfa/c;->b0:I

    .line 37
    .line 38
    sget v0, Lfa/c;->T2:I

    .line 39
    .line 40
    goto :goto_51

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_48

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_48

    .line 49
    :cond_30
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eq p1, v0, :cond_45

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    const/16 v0, 0xb

    .line 59
    .line 60
    if-ne p1, v0, :cond_40

    .line 61
    .line 62
    sget p1, Lfa/c;->T2:I

    .line 63
    .line 64
    goto :goto_1e

    .line 65
    :cond_40
    sget p1, Lfa/c;->X:I

    .line 66
    .line 67
    sget v0, Lfa/c;->S0:I

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    :goto_45
    sget p1, Lfa/c;->T2:I

    .line 71
    .line 72
    goto :goto_1e

    .line 73
    :cond_48
    :goto_48
    sget p1, Lfa/c;->b0:I

    .line 74
    .line 75
    sget v0, Lfa/c;->T2:I

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    :goto_4d
    sget p1, Lfa/c;->b0:I

    .line 79
    .line 80
    sget v0, Lfa/c;->T2:I

    .line 81
    .line 82
    :goto_51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->h(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->i(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setSingleSelectedThemeStyle(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->j(I)V

    return-void
.end method

.method public t(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getMultiTabStyle()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->b:[I

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    aget v2, v2, v1

    .line 15
    .line 16
    :goto_f
    invoke-direct {p0, p4, p7}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->d(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->f()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_24

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p0, v4, p4, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->i(Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {v3, p2, p4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p3, v2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->u(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->g()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_37

    .line 42
    .line 43
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 44
    .line 45
    xor-int/2addr p1, v1

    .line 46
    invoke-direct {p0, p3, p7, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->i(Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p5, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p6, v2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->u(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
