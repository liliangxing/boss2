.class public Lwe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwe/h;->c:I

    .line 6
    .line 7
    return-void
.end method

.method private b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwe/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget v0, p0, Lwe/h;->b:I

    .line 12
    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lwe/h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_25

    .line 22
    .line 23
    iget-object v2, p0, Lwe/h;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 32
    .line 33
    if-lez v2, :cond_c

    .line 34
    .line 35
    iput v0, p0, Lwe/h;->b:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lwe/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwe/h;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-le v1, v2, :cond_11

    .line 9
    .line 10
    if-ne v0, v2, :cond_11

    .line 11
    .line 12
    iput v2, p0, Lwe/h;->b:I

    .line 13
    .line 14
    invoke-direct {p0}, Lwe/h;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_11
    return v0
.end method

.method public c(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwe/h;->a:Ljava/util/List;

    return-void
.end method
