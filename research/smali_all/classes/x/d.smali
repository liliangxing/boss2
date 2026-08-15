.class public Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0, v0}, Lx/d;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx/d;->a:F

    .line 3
    iput p2, p0, Lx/d;->b:F

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .registers 4

    iget v0, p0, Lx/d;->a:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_e

    iget p1, p0, Lx/d;->b:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public b()F
    .registers 2

    iget v0, p0, Lx/d;->a:F

    return v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lx/d;->b:F

    return v0
.end method

.method public d(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lx/d;->a:F

    .line 2
    .line 3
    iput p2, p0, Lx/d;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx/d;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/d;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
