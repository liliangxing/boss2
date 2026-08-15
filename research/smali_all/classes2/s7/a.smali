.class public Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private final d:[I

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private i:Ls7/a$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ls7/a;->d:[I

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, Ls7/a;->e:[F

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Ls7/a;->f:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Ls7/a;->g:[F

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Ls7/a;->h:[F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ls7/a;->i:Ls7/a$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls7/a;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static d(Landroid/view/MotionEvent;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne p0, v1, :cond_10

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method private e(Landroid/view/MotionEvent;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_12

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne v1, v2, :cond_16

    .line 18
    .line 19
    :cond_12
    if-lt p2, p1, :cond_16

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    :cond_16
    if-ge p2, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, -0x1

    .line 27
    :goto_1a
    return p2
.end method

.method public static h()Ls7/a;
    .registers 1

    new-instance v0, Ls7/a;

    invoke-direct {v0}, Ls7/a;-><init>()V

    return-object v0
.end method

.method private n()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls7/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ls7/a;->i:Ls7/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ls7/a$a;->b(Ls7/a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ls7/a;->a:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls7/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls7/a;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ls7/a;->i:Ls7/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ls7/a$a;->c(Ls7/a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private p(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_22

    .line 4
    .line 5
    iget-object v1, p0, Ls7/a;->d:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1f

    .line 15
    .line 16
    iget-object v2, p0, Ls7/a;->g:[F

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v2, v0

    .line 23
    .line 24
    iget-object v2, p0, Ls7/a;->h:[F

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_22
    return-void
.end method

.method private q(Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls7/a;->b:I

    .line 3
    .line 4
    :goto_3
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_3b

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ls7/a;->e(Landroid/view/MotionEvent;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Ls7/a;->d:[I

    .line 15
    .line 16
    aput v2, v1, v0

    .line 17
    .line 18
    goto :goto_38

    .line 19
    :cond_12
    iget-object v2, p0, Ls7/a;->d:[I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v2, v0

    .line 26
    .line 27
    iget-object v2, p0, Ls7/a;->g:[F

    .line 28
    .line 29
    iget-object v3, p0, Ls7/a;->e:[F

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aput v4, v3, v0

    .line 36
    .line 37
    aput v4, v2, v0

    .line 38
    .line 39
    iget-object v2, p0, Ls7/a;->h:[F

    .line 40
    .line 41
    iget-object v3, p0, Ls7/a;->f:[F

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aput v1, v3, v0

    .line 48
    .line 49
    aput v1, v2, v0

    .line 50
    .line 51
    iget v1, p0, Ls7/a;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Ls7/a;->b:I

    .line 56
    .line 57
    :goto_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public a()[F
    .registers 2

    iget-object v0, p0, Ls7/a;->g:[F

    return-object v0
.end method

.method public b()[F
    .registers 2

    iget-object v0, p0, Ls7/a;->h:[F

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ls7/a;->b:I

    return v0
.end method

.method public f()[F
    .registers 2

    iget-object v0, p0, Ls7/a;->e:[F

    return-object v0
.end method

.method public g()[F
    .registers 2

    iget-object v0, p0, Ls7/a;->f:[F

    return-object v0
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4d

    .line 7
    .line 8
    if-eq v0, v1, :cond_40

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_20

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_16

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v2, :cond_4d

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v0, v2, :cond_40

    .line 21
    .line 22
    goto :goto_63

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Ls7/a;->c:I

    .line 25
    .line 26
    invoke-direct {p0}, Ls7/a;->o()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls7/a;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_63

    .line 33
    :cond_20
    invoke-direct {p0, p1}, Ls7/a;->p(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Ls7/a;->a:Z

    .line 37
    .line 38
    if-nez p1, :cond_34

    .line 39
    .line 40
    iget p1, p0, Ls7/a;->b:I

    .line 41
    .line 42
    if-lez p1, :cond_34

    .line 43
    .line 44
    invoke-virtual {p0}, Ls7/a;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-direct {p0}, Ls7/a;->n()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-boolean p1, p0, Ls7/a;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_63

    .line 56
    .line 57
    iget-object p1, p0, Ls7/a;->i:Ls7/a$a;

    .line 58
    .line 59
    if-eqz p1, :cond_63

    .line 60
    .line 61
    invoke-interface {p1, p0}, Ls7/a$a;->a(Ls7/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_63

    .line 65
    :cond_40
    invoke-static {p1}, Ls7/a;->d(Landroid/view/MotionEvent;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Ls7/a;->c:I

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ls7/a;->q(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ls7/a;->o()V

    .line 75
    .line 76
    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    invoke-static {p1}, Ls7/a;->d(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Ls7/a;->c:I

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ls7/a;->q(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Ls7/a;->b:I

    .line 88
    .line 89
    if-lez p1, :cond_63

    .line 90
    .line 91
    invoke-virtual {p0}, Ls7/a;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    invoke-direct {p0}, Ls7/a;->n()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return v1
.end method

.method public j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls7/a;->a:Z

    .line 3
    .line 4
    iput v0, p0, Ls7/a;->b:I

    .line 5
    .line 6
    :goto_5
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Ls7/a;->d:[I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    aput v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls7/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Ls7/a;->o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_1f

    .line 12
    .line 13
    iget-object v1, p0, Ls7/a;->e:[F

    .line 14
    .line 15
    iget-object v2, p0, Ls7/a;->g:[F

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    aput v2, v1, v0

    .line 20
    .line 21
    iget-object v1, p0, Ls7/a;->f:[F

    .line 22
    .line 23
    iget-object v2, p0, Ls7/a;->h:[F

    .line 24
    .line 25
    aget v2, v2, v0

    .line 26
    .line 27
    aput v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    invoke-direct {p0}, Ls7/a;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Ls7/a$a;)V
    .registers 2

    iput-object p1, p0, Ls7/a;->i:Ls7/a$a;

    return-void
.end method

.method protected m()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
