.class public Lu70/d;
.super Lu70/c;
.source "SourceFile"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu70/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu70/c;-><init>(I)V

    .line 3
    iput p1, p0, Lu70/d;->h:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()F
    .registers 2

    invoke-super {p0}, Lu70/c;->a()F

    move-result v0

    return v0
.end method

.method public bridge synthetic b()F
    .registers 2

    invoke-super {p0}, Lu70/c;->b()F

    move-result v0

    return v0
.end method

.method public bridge synthetic c()F
    .registers 2

    invoke-super {p0}, Lu70/c;->c()F

    move-result v0

    return v0
.end method

.method public bridge synthetic d()F
    .registers 2

    invoke-super {p0}, Lu70/c;->d()F

    move-result v0

    return v0
.end method
