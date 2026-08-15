.class public Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ItemSellBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public itemIcon:Ljava/lang/String;

.field public itemName:Ljava/lang/String;

.field public itemNote:Ljava/lang/String;

.field public itemType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/bean/ServerUserItemBean$ServerItemSellBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerUserItemBean$ServerItemSellBean;->itemName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerUserItemBean$ServerItemSellBean;->itemIcon:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemIcon:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerUserItemBean$ServerItemSellBean;->itemNote:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemNote:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerUserItemBean$ServerItemSellBean;->itemType:I

    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemType:I

    .line 19
    .line 20
    return-void
.end method

.method public parserJson(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "itemName"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "itemIcon"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemIcon:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "itemNote"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemNote:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "itemType"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/ItemSellBean;->itemType:I

    .line 35
    .line 36
    return-void
.end method
