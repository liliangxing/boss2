.class public Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$d;
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field private b:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

.field private c:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

.field private d:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

.field private e:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$d;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qg:I

    .line 2
    .line 3
    sput v0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->i:I

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pg:I

    .line 6
    .line 7
    sput v0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->j:I

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Rg:I

    .line 10
    .line 11
    sput v0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->k:I

    .line 12
    .line 13
    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->f(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$d;

    return-object p0
.end method

.method private b(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_62

    .line 2
    .line 3
    if-eqz p2, :cond_62

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_47

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_2c

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_1c

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_62

    .line 23
    :cond_16
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->viewCount:J

    .line 24
    .line 25
    invoke-direct {p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->k(Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_62

    .line 29
    :cond_1c
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLikeCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLiked()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p3, v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    invoke-direct {p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->i(Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_62

    .line 45
    :cond_2c
    iget p1, p3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isQuestion()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsInterest()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ne p3, v0, :cond_42

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCollected()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ne p3, v0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    invoke-direct {p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->g(Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_62

    .line 72
    :cond_47
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isQuestion()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5b

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->answerCount:I

    .line 83
    .line 84
    iget p3, p3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->methodCount:I

    .line 85
    .line 86
    add-int/2addr p1, p3

    .line 87
    int-to-long v0, p1

    .line 88
    invoke-direct {p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->h(Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCommentCount()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-direct {p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->h(Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;J)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public static e(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    cmp-long p2, p0, v0

    .line 11
    .line 12
    if-gez p2, :cond_12

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-wide/16 v0, 0x64

    .line 20
    .line 21
    div-long/2addr p0, v0

    .line 22
    long-to-float p0, p0

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float p0, p0, p1

    .line 26
    .line 27
    const/high16 p1, 0x41200000    # 10.0f

    .line 28
    .line 29
    div-float/2addr p0, p1

    .line 30
    float-to-double p0, p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    double-to-int p0, p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    div-int/lit8 p2, p0, 0xa

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "."

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    rem-int/lit8 p0, p0, 0xa

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\u4e07"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->V8:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->i:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->b:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->j:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->c:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->k:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->d:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 35
    .line 36
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;IZ)V
    .registers 6

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    const-string p2, "\u6536\u85cf"

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p3, :cond_e

    .line 11
    .line 12
    sget p3, Lcom/hpbr/bosszhipin/get/r;->g0:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget p3, Lcom/hpbr/bosszhipin/get/r;->f0:I

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->h:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;->a(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    const-string v0, "\u8bc4\u8bba"

    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/hpbr/bosszhipin/get/r;->h0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->h:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;->a(Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$a;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, p3}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;IZ)V
    .registers 6

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    const-string p2, "\u70b9\u8d5e"

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p3, :cond_e

    .line 11
    .line 12
    sget p3, Lcom/hpbr/bosszhipin/get/r;->n1:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget p3, Lcom/hpbr/bosszhipin/get/r;->k1:I

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->h:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;->a(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$c;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    const-string v0, "\u6d4f\u89c8"

    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/hpbr/bosszhipin/get/r;->i0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->h:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;->a(Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v1, v4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->f:Ljava/util/List;

    .line 33
    .line 34
    new-array v0, v0, [Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->b:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->c:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->d:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 45
    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->g:Ljava/util/List;

    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v4, v0, :cond_53

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->b(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_35

    .line 84
    :cond_53
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->f:Ljava/util/List;

    .line 34
    .line 35
    new-array v0, v0, [Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->b:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->c:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 42
    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->d:Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->g:Ljava/util/List;

    .line 54
    .line 55
    :goto_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_54

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->b(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_36

    .line 85
    :cond_54
    return-void
.end method

.method public j(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1c

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->b(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$d;

    return-void
.end method

.method public setNewStyle(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->h:Z

    return-void
.end method
