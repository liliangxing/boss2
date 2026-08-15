.class Lmv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:[S


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p2, p1

    .line 7
    iput p2, p0, Lmv/e;->a:F

    .line 8
    .line 9
    return-void
.end method

.method private a(I)[S
    .registers 3

    .line 1
    iget-object v0, p0, Lmv/e;->b:[S

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p1, :cond_b

    .line 7
    .line 8
    :cond_7
    new-array p1, p1, [S

    .line 9
    .line 10
    iput-object p1, p0, Lmv/e;->b:[S

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lmv/e;->b:[S

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public b([S)[S
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lmv/e;->a:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lmv/e;->a(I)[S

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_31

    .line 17
    .line 18
    int-to-float v3, v2

    .line 19
    iget v4, p0, Lmv/e;->a:F

    .line 20
    .line 21
    div-float/2addr v3, v4

    .line 22
    float-to-int v4, v3

    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    array-length v6, p1

    .line 26
    if-lt v5, v6, :cond_1e

    .line 27
    .line 28
    array-length v5, p1

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    :cond_1e
    aget-short v5, p1, v5

    .line 32
    .line 33
    aget-short v6, p1, v4

    .line 34
    .line 35
    sub-int/2addr v5, v6

    .line 36
    int-to-float v5, v5

    .line 37
    int-to-float v4, v4

    .line 38
    sub-float/2addr v3, v4

    .line 39
    mul-float v5, v5, v3

    .line 40
    .line 41
    int-to-float v3, v6

    .line 42
    add-float/2addr v5, v3

    .line 43
    float-to-int v3, v5

    .line 44
    int-to-short v3, v3

    .line 45
    aput-short v3, v1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    return-object v1
.end method
