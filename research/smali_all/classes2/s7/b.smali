.class public Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/b$a;
    }
.end annotation


# instance fields
.field private final a:Ls7/a;

.field private b:Ls7/b$a;


# direct methods
.method public constructor <init>(Ls7/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls7/b;->b:Ls7/b$a;

    .line 6
    .line 7
    iput-object p1, p0, Ls7/b;->a:Ls7/a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ls7/a;->l(Ls7/a$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private d([FI)F
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, p2, :cond_b

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    if-lez p2, :cond_10

    int-to-float p1, p2

    div-float v0, v2, p1

    :cond_10
    return v0
.end method

.method public static k()Ls7/b;
    .registers 2

    new-instance v0, Ls7/b;

    invoke-static {}, Ls7/a;->h()Ls7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ls7/b;-><init>(Ls7/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ls7/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ls7/b;->b:Ls7/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ls7/b$a;->c(Ls7/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Ls7/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ls7/b;->b:Ls7/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ls7/b$a;->d(Ls7/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(Ls7/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ls7/b;->b:Ls7/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ls7/b$a;->h(Ls7/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e()F
    .registers 3

    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    invoke-virtual {v0}, Ls7/a;->f()[F

    move-result-object v0

    iget-object v1, p0, Ls7/b;->a:Ls7/a;

    invoke-virtual {v1}, Ls7/a;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ls7/b;->d([FI)F

    move-result v0

    return v0
.end method

.method public f()F
    .registers 3

    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    invoke-virtual {v0}, Ls7/a;->g()[F

    move-result-object v0

    iget-object v1, p0, Ls7/b;->a:Ls7/a;

    invoke-virtual {v1}, Ls7/a;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ls7/b;->d([FI)F

    move-result v0

    return v0
.end method

.method public g()F
    .registers 8

    .line 1
    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls7/a;->f()[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Ls7/b;->a:Ls7/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls7/a;->f()[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    sub-float/2addr v0, v2

    .line 31
    iget-object v2, p0, Ls7/b;->a:Ls7/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ls7/a;->g()[F

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget v2, v2, v1

    .line 38
    .line 39
    iget-object v4, p0, Ls7/b;->a:Ls7/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Ls7/a;->g()[F

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aget v4, v4, v3

    .line 46
    .line 47
    sub-float/2addr v2, v4

    .line 48
    iget-object v4, p0, Ls7/b;->a:Ls7/a;

    .line 49
    .line 50
    invoke-virtual {v4}, Ls7/a;->a()[F

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aget v4, v4, v1

    .line 55
    .line 56
    iget-object v5, p0, Ls7/b;->a:Ls7/a;

    .line 57
    .line 58
    invoke-virtual {v5}, Ls7/a;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aget v5, v5, v3

    .line 63
    .line 64
    sub-float/2addr v4, v5

    .line 65
    iget-object v5, p0, Ls7/b;->a:Ls7/a;

    .line 66
    .line 67
    invoke-virtual {v5}, Ls7/a;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget v1, v5, v1

    .line 72
    .line 73
    iget-object v5, p0, Ls7/b;->a:Ls7/a;

    .line 74
    .line 75
    invoke-virtual {v5}, Ls7/a;->b()[F

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aget v3, v5, v3

    .line 80
    .line 81
    sub-float/2addr v1, v3

    .line 82
    float-to-double v2, v2

    .line 83
    float-to-double v5, v0

    .line 84
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    double-to-float v0, v2

    .line 89
    float-to-double v1, v1

    .line 90
    float-to-double v3, v4

    .line 91
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    double-to-float v1, v1

    .line 96
    sub-float/2addr v1, v0

    .line 97
    return v1
.end method

.method public h()F
    .registers 8

    .line 1
    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_c

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls7/a;->f()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Ls7/b;->a:Ls7/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ls7/a;->f()[F

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    sub-float/2addr v0, v2

    .line 32
    iget-object v2, p0, Ls7/b;->a:Ls7/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ls7/a;->g()[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget v2, v2, v1

    .line 39
    .line 40
    iget-object v4, p0, Ls7/b;->a:Ls7/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Ls7/a;->g()[F

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aget v4, v4, v3

    .line 47
    .line 48
    sub-float/2addr v2, v4

    .line 49
    iget-object v4, p0, Ls7/b;->a:Ls7/a;

    .line 50
    .line 51
    invoke-virtual {v4}, Ls7/a;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aget v4, v4, v1

    .line 56
    .line 57
    iget-object v5, p0, Ls7/b;->a:Ls7/a;

    .line 58
    .line 59
    invoke-virtual {v5}, Ls7/a;->a()[F

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aget v5, v5, v3

    .line 64
    .line 65
    sub-float/2addr v4, v5

    .line 66
    iget-object v5, p0, Ls7/b;->a:Ls7/a;

    .line 67
    .line 68
    invoke-virtual {v5}, Ls7/a;->b()[F

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aget v1, v5, v1

    .line 73
    .line 74
    iget-object v5, p0, Ls7/b;->a:Ls7/a;

    .line 75
    .line 76
    invoke-virtual {v5}, Ls7/a;->b()[F

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aget v3, v5, v3

    .line 81
    .line 82
    sub-float/2addr v1, v3

    .line 83
    float-to-double v5, v0

    .line 84
    float-to-double v2, v2

    .line 85
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-float v0, v2

    .line 90
    float-to-double v2, v4

    .line 91
    float-to-double v4, v1

    .line 92
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-float v1, v1

    .line 97
    div-float/2addr v1, v0

    .line 98
    return v1
.end method

.method public i()F
    .registers 4

    .line 1
    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/a;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls7/b;->a:Ls7/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls7/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Ls7/b;->d([FI)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ls7/b;->a:Ls7/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls7/a;->f()[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ls7/b;->a:Ls7/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls7/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v1, v2}, Ls7/b;->d([FI)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr v0, v1

    .line 34
    return v0
.end method

.method public j()F
    .registers 4

    .line 1
    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/a;->b()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls7/b;->a:Ls7/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls7/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Ls7/b;->d([FI)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ls7/b;->a:Ls7/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls7/a;->g()[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ls7/b;->a:Ls7/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls7/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v1, v2}, Ls7/b;->d([FI)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr v0, v1

    .line 34
    return v0
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    invoke-virtual {v0, p1}, Ls7/a;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    invoke-virtual {v0}, Ls7/a;->j()V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Ls7/b;->a:Ls7/a;

    invoke-virtual {v0}, Ls7/a;->k()V

    return-void
.end method

.method public o(Ls7/b$a;)V
    .registers 2

    iput-object p1, p0, Ls7/b;->b:Ls7/b$a;

    return-void
.end method
