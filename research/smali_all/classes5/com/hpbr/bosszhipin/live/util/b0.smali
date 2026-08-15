.class public Lcom/hpbr/bosszhipin/live/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/Float;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/util/b0;->a:Ljava/util/List;

    .line 39
    .line 40
    iput v2, p0, Lcom/hpbr/bosszhipin/live/util/b0;->b:I

    .line 41
    .line 42
    const-string v0, "1.0X"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/util/b0;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/b0;->a:Ljava/util/List;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/util/b0;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/b0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/util/b0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/util/b0;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/live/util/b0;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v1, "1.0X"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/util/b0;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_17

    .line 18
    .line 19
    const-string v1, "1.5X"

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/util/b0;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const-string v1, "2.0X"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/util/b0;->c:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/b0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public d(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/b0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method
