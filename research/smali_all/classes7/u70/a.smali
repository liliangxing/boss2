.class public Lu70/a;
.super Lu70/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lu70/c;-><init>(I)V

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
