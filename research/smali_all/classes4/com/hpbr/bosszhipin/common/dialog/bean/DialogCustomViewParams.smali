.class public Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptChildView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public adaptHeightShow:Z

.field public final customView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public marginLeft:F

.field public marginRight:F

.field public maxHeightRate:F

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->customView:Landroid/view/View;

    .line 5
    .line 6
    const/high16 p1, 0x41a00000    # 20.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->marginLeft:F

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->marginRight:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->viewWidth:I

    .line 14
    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->viewHeight:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->adaptHeightShow:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->maxHeightRate:F

    .line 21
    .line 22
    return-void
.end method

.method public static obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public setAdaptChildView(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->adaptChildView:Landroid/view/View;

    return-object p0
.end method

.method public setAdaptHeightShow(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->adaptHeightShow:Z

    return-object p0
.end method

.method public setMarginLeft(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->marginLeft:F

    return-object p0
.end method

.method public setMarginRight(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->marginRight:F

    return-object p0
.end method

.method public setMaxHeightRate(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->maxHeightRate:F

    return-object p0
.end method

.method public setViewHeight(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->viewHeight:I

    return-object p0
.end method

.method public setViewWidth(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->viewWidth:I

    return-object p0
.end method
