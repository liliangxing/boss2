.class public Lcom/hpbr/bosszhipin/business/block2/views/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:[I

.field protected c:F

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_24

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->b:[I

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->c:F

    .line 18
    .line 19
    sget v0, Lfa/c;->b0:I

    .line 20
    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->d:I

    .line 22
    .line 23
    sget v0, Lfa/c;->T2:I

    .line 24
    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->e:I

    .line 26
    .line 27
    sget v0, Lfa/c;->X:I

    .line 28
    .line 29
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->f:I

    .line 30
    .line 31
    sget v0, Lfa/c;->S0:I

    .line 32
    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_24
    .array-data 4
        0x4
        0x1
    .end array-data
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->c:F

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->d:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->e:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->f:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->g:I

    return v0
.end method

.method public f([I)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->b:[I

    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->d:I

    return-void
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->e:I

    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->a:I

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->f:I

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->g:I

    return-void
.end method
