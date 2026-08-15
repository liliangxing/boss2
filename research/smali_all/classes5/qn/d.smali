.class public Lqn/d;
.super Lqn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/d$b;
    }
.end annotation


# instance fields
.field private final d:Lqn/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn/d$b<",
            "Lrn/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsn/b;

.field private final f:Lrn/c;

.field private final g:Lrn/c;


# direct methods
.method public constructor <init>(Lqn/d$b;Lsn/b;Lsn/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/d$b<",
            "Lrn/a;",
            ">;",
            "Lsn/b;",
            "Lsn/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lqn/a;-><init>(Lsn/a;)V

    .line 3
    new-instance p3, Lrn/c;

    invoke-direct {p3}, Lrn/c;-><init>()V

    iput-object p3, p0, Lqn/d;->f:Lrn/c;

    .line 4
    new-instance p3, Lrn/c;

    invoke-direct {p3}, Lrn/c;-><init>()V

    iput-object p3, p0, Lqn/d;->g:Lrn/c;

    .line 5
    iput-object p1, p0, Lqn/d;->d:Lqn/d$b;

    .line 6
    iput-object p2, p0, Lqn/d;->e:Lsn/b;

    return-void
.end method

.method public constructor <init>(Lsn/b;Lsn/a;)V
    .registers 4

    .line 1
    new-instance v0, Lqn/b;

    invoke-direct {v0}, Lqn/b;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lqn/d;-><init>(Lqn/d$b;Lsn/b;Lsn/a;)V

    return-void
.end method

.method private d(Lrn/c;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lrn/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lrn/c;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lrn/c;->c()Lrn/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lqn/d;->g:Lrn/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrn/c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lrn/c;->d()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5, v2}, Lrn/c;->a(ILandroid/view/View;Lrn/a;)Lrn/c;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lqn/d;->d:Lqn/d$b;

    .line 27
    .line 28
    invoke-interface {v3, v2, v1, v0}, Lqn/d$b;->b(Lrn/a;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lrn/c;->h(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private e(Lsn/a;ILrn/c;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lsn/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lrn/c;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lsn/a;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ltz v1, :cond_2b

    .line 14
    .line 15
    iget-object v2, p0, Lqn/d;->e:Lsn/b;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lsn/b;->b(I)Lrn/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v1}, Lsn/a;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Lqn/e;->a(Landroid/view/View;Lrn/a;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lt v4, p2, :cond_26

    .line 30
    .line 31
    const/16 v5, 0x46

    .line 32
    .line 33
    if-le v4, v5, :cond_26

    .line 34
    .line 35
    invoke-virtual {p3, v0, v3, v2}, Lrn/c;->a(ILandroid/view/View;Lrn/a;)Lrn/c;

    .line 36
    .line 37
    .line 38
    move p2, v4

    .line 39
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    iget-object p1, p0, Lqn/d;->f:Lrn/c;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lrn/c;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lrn/c;->h(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private f(Lsn/a;Lrn/c;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lrn/c;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lrn/c;->c()Lrn/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lqn/e;->a(Landroid/view/View;Lrn/a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lrn/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lrn/c;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lqn/d$a;->a:[I

    .line 19
    .line 20
    iget-object v3, p0, Lqn/a;->a:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_26

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-direct {p0, p1, p2, v1}, Lqn/d;->i(Lsn/a;Lrn/c;Lrn/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-direct {p0, p1, p2, v1}, Lqn/d;->j(Lsn/a;Lrn/c;Lrn/c;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1}, Lrn/c;->d()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Lrn/c;->c()Lrn/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lqn/e;->a(Landroid/view/View;Lrn/a;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, v0, p1}, Lqn/d;->h(II)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_44

    .line 59
    .line 60
    invoke-virtual {v1}, Lrn/c;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lqn/d;->l(Lrn/c;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private g(Lsn/a;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqn/d;->k(Lsn/a;II)Lrn/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lrn/c;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lrn/c;->c()Lrn/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lqn/e;->a(Landroid/view/View;Lrn/a;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object v0, Lqn/d$a;->a:[I

    .line 18
    .line 19
    iget-object v1, p0, Lqn/a;->a:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3d

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_24

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p2}, Lqn/d;->m(Lsn/a;ILrn/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_40

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "not handled mScrollDirection "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lqn/a;->a:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-direct {p0, p1, p3, p2}, Lqn/d;->e(Lsn/a;ILrn/c;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {p2}, Lrn/c;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lqn/d;->l(Lrn/c;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private h(II)Z
    .registers 4

    const/16 v0, 0x46

    if-ge p1, v0, :cond_8

    if-lt p2, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private i(Lsn/a;Lrn/c;Lrn/c;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lrn/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-virtual {p2}, Lrn/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lqn/d;->e:Lsn/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lsn/b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_38

    .line 20
    .line 21
    invoke-virtual {p2}, Lrn/c;->d()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lsn/a;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_38

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lsn/a;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_38

    .line 38
    .line 39
    iget-object p2, p0, Lqn/d;->e:Lsn/b;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lsn/b;->b(I)Lrn/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_35

    .line 46
    .line 47
    const-string v1, "ListViewItemActiveCal"

    .line 48
    .line 49
    const-string v2, "null list item"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p3, v0, p1, p2}, Lrn/c;->a(ILandroid/view/View;Lrn/a;)Lrn/c;

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private j(Lsn/a;Lrn/c;Lrn/c;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lrn/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-virtual {p2}, Lrn/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_30

    .line 14
    .line 15
    invoke-virtual {p2}, Lrn/c;->d()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lsn/a;->indexOfChild(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_30

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lsn/a;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lqn/d;->e:Lsn/b;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lsn/b;->b(I)Lrn/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2d

    .line 38
    .line 39
    const-string v1, "ListViewItemActiveCal"

    .line 40
    .line 41
    const-string v2, "null list item"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p3, v0, p1, p2}, Lrn/c;->a(ILandroid/view/View;Lrn/a;)Lrn/c;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private k(Lsn/a;II)Lrn/c;
    .registers 7

    .line 1
    sget-object v0, Lqn/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lqn/a;->a:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_44

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_2b

    .line 16
    .line 17
    new-instance v0, Lrn/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lrn/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lsn/a;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr p3, p2

    .line 27
    add-int/2addr p3, v1

    .line 28
    sub-int/2addr v2, p3

    .line 29
    invoke-interface {p1, v2}, Lsn/a;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p3, p0, Lqn/d;->e:Lsn/b;

    .line 34
    .line 35
    invoke-interface {p3, p2}, Lsn/b;->b(I)Lrn/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p2, p1, p3}, Lrn/c;->a(ILandroid/view/View;Lrn/a;)Lrn/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "not handled mScrollDirection "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lqn/a;->a:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    if-gez p3, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move p2, p3

    .line 73
    :goto_48
    new-instance v0, Lrn/c;

    .line 74
    .line 75
    invoke-direct {v0}, Lrn/c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lsn/a;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v1

    .line 83
    invoke-interface {p1, v2}, Lsn/a;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lqn/d;->e:Lsn/b;

    .line 88
    .line 89
    invoke-interface {v1, p3}, Lsn/b;->b(I)Lrn/a;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {v0, p2, p1, p3}, Lrn/c;->a(ILandroid/view/View;Lrn/a;)Lrn/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_60
    return-object p1
.end method

.method private l(Lrn/c;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lrn/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lrn/c;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lrn/c;->c()Lrn/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lqn/d;->f:Lrn/c;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1}, Lrn/c;->a(ILandroid/view/View;Lrn/a;)Lrn/c;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqn/d;->f:Lrn/c;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lrn/c;->h(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private m(Lsn/a;ILrn/c;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lsn/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lrn/c;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lsn/a;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    invoke-interface {p1}, Lsn/a;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2f

    .line 18
    .line 19
    iget-object v2, p0, Lqn/d;->e:Lsn/b;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lsn/b;->b(I)Lrn/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v1}, Lsn/a;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lqn/e;->a(Landroid/view/View;Lrn/a;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v4, p2, :cond_2a

    .line 34
    .line 35
    const/16 v5, 0x46

    .line 36
    .line 37
    if-le v4, v5, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p3, v0, v3, v2}, Lrn/c;->a(ILandroid/view/View;Lrn/a;)Lrn/c;

    .line 40
    .line 41
    .line 42
    move p2, v4

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    iget-object p1, p0, Lqn/d;->f:Lrn/c;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lrn/c;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lrn/c;->h(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqn/a;->b:Lsn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsn/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqn/a;->b:Lsn/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lsn/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lqn/a;->b:Lsn/a;

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lqn/d;->g(Lsn/a;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqn/d;->f:Lrn/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrn/c;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_95

    .line 25
    .line 26
    iget-object v0, p0, Lqn/d;->g:Lrn/c;

    .line 27
    .line 28
    iget-object v1, p0, Lqn/d;->f:Lrn/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrn/c;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_95

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "onScrollStateIdle "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lqn/d;->f:Lrn/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lqn/d;->f:Lrn/c;

    .line 57
    .line 58
    invoke-virtual {v2}, Lrn/c;->d()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lqn/d;->f:Lrn/c;

    .line 63
    .line 64
    invoke-virtual {v3}, Lrn/c;->c()Lrn/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lqn/e;->a(Landroid/view/View;Lrn/a;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lqn/d;->g:Lrn/c;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lqn/d;->g:Lrn/c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lrn/c;->d()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lqn/d;->g:Lrn/c;

    .line 93
    .line 94
    invoke-virtual {v2}, Lrn/c;->c()Lrn/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lqn/e;->a(Landroid/view/View;Lrn/a;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "ListViewItemActiveCal"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lqn/d;->g:Lrn/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Lrn/c;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_90

    .line 121
    .line 122
    iget-object v0, p0, Lqn/d;->d:Lqn/d$b;

    .line 123
    .line 124
    iget-object v1, p0, Lqn/d;->g:Lrn/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Lrn/c;->c()Lrn/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lqn/d;->g:Lrn/c;

    .line 131
    .line 132
    invoke-virtual {v2}, Lrn/c;->d()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lqn/d;->g:Lrn/c;

    .line 137
    .line 138
    invoke-virtual {v3}, Lrn/c;->b()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {v0, v1, v2, v3}, Lqn/d$b;->a(Lrn/a;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Lqn/d;->f:Lrn/c;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lqn/d;->d(Lrn/c;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method protected c(Lsn/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqn/d;->f:Lrn/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lqn/d;->f(Lsn/a;Lrn/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqn/d;->f:Lrn/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrn/c;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_81

    .line 13
    .line 14
    iget-object p1, p0, Lqn/d;->g:Lrn/c;

    .line 15
    .line 16
    iget-object v0, p0, Lqn/d;->f:Lrn/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrn/c;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_81

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "onStateTouchScroll "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqn/d;->f:Lrn/c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lqn/d;->f:Lrn/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lrn/c;->d()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lqn/d;->f:Lrn/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lrn/c;->c()Lrn/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lqn/e;->a(Landroid/view/View;Lrn/a;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lqn/d;->g:Lrn/c;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqn/d;->g:Lrn/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lrn/c;->d()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lqn/d;->g:Lrn/c;

    .line 81
    .line 82
    invoke-virtual {v1}, Lrn/c;->c()Lrn/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lqn/e;->a(Landroid/view/View;Lrn/a;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "ListViewItemActiveCal"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lqn/d;->d:Lqn/d$b;

    .line 103
    .line 104
    iget-object v0, p0, Lqn/d;->g:Lrn/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Lrn/c;->c()Lrn/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lqn/d;->g:Lrn/c;

    .line 111
    .line 112
    invoke-virtual {v1}, Lrn/c;->d()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lqn/d;->g:Lrn/c;

    .line 117
    .line 118
    invoke-virtual {v2}, Lrn/c;->b()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface {p1, v0, v1, v2}, Lqn/d$b;->a(Lrn/a;Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lqn/d;->f:Lrn/c;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lqn/d;->d(Lrn/c;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method
