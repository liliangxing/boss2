.class public Lcom/hpbr/bosszhipin/utils/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    return-void
.end method
