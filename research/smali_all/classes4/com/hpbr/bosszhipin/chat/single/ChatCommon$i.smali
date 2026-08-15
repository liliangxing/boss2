.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r0(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    const-string v1, "POI_TRANSLATE_ADDRESS"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 14
    .line 15
    :goto_e
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 26
    .line 27
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 28
    .line 29
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 32
    .line 33
    iget v9, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 34
    .line 35
    iget-object v10, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->geoId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->snippet:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v2 .. v13}, Laf/c2;->b(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
