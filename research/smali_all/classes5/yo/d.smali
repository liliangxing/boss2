.class public Lyo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p5, p0, Lyo/d;->a:F

    .line 7
    iput p6, p0, Lyo/d;->b:F

    .line 8
    iput p1, p0, Lyo/d;->c:F

    .line 9
    iput p2, p0, Lyo/d;->d:F

    .line 10
    iput p3, p0, Lyo/d;->e:F

    .line 11
    iput p4, p0, Lyo/d;->f:F

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lyo/d;->g:I

    return-void
.end method

.method public constructor <init>(IFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lyo/d;->a:F

    .line 3
    iput p3, p0, Lyo/d;->b:F

    .line 4
    iput p1, p0, Lyo/d;->g:I

    return-void
.end method

.method public static a(FF)Lyo/d;
    .registers 4

    new-instance v0, Lyo/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lyo/d;-><init>(IFF)V

    return-object v0
.end method

.method public static b(FF)Lyo/d;
    .registers 4

    new-instance v0, Lyo/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lyo/d;-><init>(IFF)V

    return-object v0
.end method

.method public static c(FFFFFF)Lyo/d;
    .registers 14

    new-instance v7, Lyo/d;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lyo/d;-><init>(FFFFFF)V

    return-object v7
.end method
