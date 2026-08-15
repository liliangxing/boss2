.class abstract Lu70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu70/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    iget v0, p0, Lu70/c;->d:I

    if-eqz v0, :cond_6

    int-to-float v0, v0

    goto :goto_10

    :cond_6
    iget v0, p0, Lu70/c;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_10
    return v0
.end method

.method public b()F
    .registers 3

    iget v0, p0, Lu70/c;->f:I

    if-eqz v0, :cond_6

    int-to-float v0, v0

    goto :goto_10

    :cond_6
    iget v0, p0, Lu70/c;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_10
    return v0
.end method

.method public c()F
    .registers 3

    iget v0, p0, Lu70/c;->g:I

    if-eqz v0, :cond_6

    int-to-float v0, v0

    goto :goto_10

    :cond_6
    iget v0, p0, Lu70/c;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_10
    return v0
.end method

.method public d()F
    .registers 3

    iget v0, p0, Lu70/c;->c:I

    if-eqz v0, :cond_6

    int-to-float v0, v0

    goto :goto_10

    :cond_6
    iget v0, p0, Lu70/c;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_10
    return v0
.end method
