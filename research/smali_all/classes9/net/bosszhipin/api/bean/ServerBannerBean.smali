.class public Lnet/bosszhipin/api/bean/ServerBannerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_TYPE_DEF_IMAGE_1:I = 0x1

.field public static final ITEM_TYPE_SC_CARD_GIVE_COUNT_100:I = 0x64

.field private static final serialVersionUID:J = 0x4304d2269605801cL


# instance fields
.field public adActivityId:J

.field public img:Ljava/lang/String;

.field public itemType:I

.field public ratio:D

.field public times:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnet/bosszhipin/api/bean/ServerBannerBean;->itemType:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 4
    iput p1, p0, Lnet/bosszhipin/api/bean/ServerBannerBean;->itemType:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBannerBean;->itemType:I

    return v0
.end method
