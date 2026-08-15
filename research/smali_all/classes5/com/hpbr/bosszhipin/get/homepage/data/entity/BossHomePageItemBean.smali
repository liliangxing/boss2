.class public Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossHomePageItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field private static final serialVersionUID:J = -0x61e97529c83f8609L


# instance fields
.field public itemType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossHomePageItemBean;->itemType:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossHomePageItemBean;->itemType:I

    return v0
.end method
