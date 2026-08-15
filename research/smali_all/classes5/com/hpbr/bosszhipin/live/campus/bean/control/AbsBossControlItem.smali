.class public abstract Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected logoResId:I

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogoResId()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->logoResId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setLogoResId(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->logoResId:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->title:Ljava/lang/String;

    return-void
.end method
