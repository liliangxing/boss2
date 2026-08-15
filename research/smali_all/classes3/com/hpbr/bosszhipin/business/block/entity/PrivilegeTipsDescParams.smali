.class public Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public hasSetHLColor:Z

.field public hasSetIconRes:Z

.field public hasSetOnClickColor:Z

.field public hlColorRes:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public iconResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public isBlockTips:Z

.field public onClickColorRes:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public final tip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public urlClickListener:Lva/u$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->hasSetIconRes:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->hasSetHLColor:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->hasSetOnClickColor:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->isBlockTips:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->tip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 16
    .line 17
    return-void
.end method

.method public static obj(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    return-object v0
.end method


# virtual methods
.method public setHLColorRes(I)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->hlColorRes:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->hasSetHLColor:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setIconResId(I)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->iconResId:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->hasSetIconRes:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setIsBlockTips(Z)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->isBlockTips:Z

    return-object p0
.end method

.method public setOnClickColorRes(I)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->onClickColorRes:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->hasSetOnClickColor:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setOnSingleUrlClickListener(Lva/u$e;)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;
    .registers 2
    .param p1    # Lva/u$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->urlClickListener:Lva/u$e;

    return-object p0
.end method
