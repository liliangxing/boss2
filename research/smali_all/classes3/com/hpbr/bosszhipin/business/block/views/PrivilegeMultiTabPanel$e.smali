.class public Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected a:I

.field protected b:[I

.field protected c:[I

.field protected d:F

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    fill-array-data v1, :array_2a

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->b:[I

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_32

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->c:[I

    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->d:F

    .line 25
    .line 26
    sget v0, Lfa/c;->b0:I

    .line 27
    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->e:I

    .line 29
    .line 30
    sget v0, Lfa/c;->T2:I

    .line 31
    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->f:I

    .line 33
    .line 34
    sget v0, Lfa/c;->X:I

    .line 35
    .line 36
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->g:I

    .line 37
    .line 38
    sget v0, Lfa/c;->S0:I

    .line 39
    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->h:I

    .line 41
    .line 42
    return-void

    .line 43
    :array_2a
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_32
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->d:F

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->e:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->f:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->g:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->h:I

    return v0
.end method

.method public f([I)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->b:[I

    return-void
.end method

.method public g([I)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->c:[I

    return-void
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->e:I

    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->f:I

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->a:I

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->g:I

    return-void
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$e;->h:I

    return-void
.end method
