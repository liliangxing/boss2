.class public Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasSetHLColor:Z

.field public hasSetOnClickColor:Z

.field public hlColorRes:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public onClickColorRes:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->hasSetHLColor:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->hasSetOnClickColor:Z

    .line 8
    .line 9
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setHLColorRes(I)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->hlColorRes:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->hasSetHLColor:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setOnClickColorRes(I)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->onClickColorRes:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsHLParams;->hasSetOnClickColor:Z

    .line 5
    .line 6
    return-object p0
.end method
