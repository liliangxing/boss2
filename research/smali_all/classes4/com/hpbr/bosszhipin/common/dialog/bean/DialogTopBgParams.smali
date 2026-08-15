.class public Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public resColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public resDrawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public resImage:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public topBgHeightDp:F

.field public topBgType:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->topBgType:I

    .line 5
    .line 6
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
    .registers 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    move-result-object v0

    return-object v0
.end method

.method public static obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
    .registers 2

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public setImageUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->topBgType:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setResColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->resColor:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->topBgType:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setResDrawable(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->resDrawable:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->topBgType:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setResImage(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->resImage:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->topBgType:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTopBgHeightDp(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->topBgHeightDp:F

    return-object p0
.end method
