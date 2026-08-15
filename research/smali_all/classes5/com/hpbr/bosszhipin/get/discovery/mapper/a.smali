.class public final Lcom/hpbr/bosszhipin/get/discovery/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ModuleConfigBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ModuleConfigBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/get/discovery/mapper/a;->d()Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ModuleConfigBean;->zss:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/get/discovery/mapper/a;->c()Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ModuleConfigBean;->otherFeature:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;->layoutConfig:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ModuleConfigBean;

    .line 24
    .line 25
    return-object v0
.end method

.method private static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->itemId:J

    .line 7
    .line 8
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->subTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->iconUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->label:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->jumpUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->buttonDesc:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method private static c()Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;->order:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;->viewType:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;->partList:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 v2, 0x2

    .line 20
    .line 21
    const-string v4, "\u804c\u4e1a\u6d4b\u8bc4"

    .line 22
    .line 23
    const-string v5, "\u79d1\u5b66\u5206\u6790\u81ea\u6211\uff0c\u52a9\u529b\u6c42\u804c\u4e0d\u8ff7\u832b"

    .line 24
    .line 25
    const-string v6, "https://img.bosszhipin.com/beijin/upload/com/workfeel/20260617/7bf6f160950405e9d2c8f8a0d056892c42eb1dd263212a5e4e8791ab9d11d9d4977fa3b621e36b47.png.webp"

    .line 26
    .line 27
    const-string v7, "\u4ed8\u8d39"

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/get/discovery/mapper/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "\u53bb\u6d4b\u8bd5"

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/get/discovery/mapper/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;->partList:Ljava/util/List;

    .line 47
    .line 48
    const-wide/16 v2, 0x6

    .line 49
    .line 50
    const-string v4, "\u6709\u4e86\u793e\u533a"

    .line 51
    .line 52
    const-string v5, "\u6709\u4e86\u793e\u533a\uff0c\u4f60\u60f3\u8981\u7684\u90fd\u5728\u8fd9\u91cc"

    .line 53
    .line 54
    const-string v6, "https://img.bosszhipin.com/beijin/upload/get/20260617/4558a342cf659187bc0ce54f3bb8e00e789ddf97a45c022a4e8791ab9d11d9d4977fa3b621e36b47.png.webp"

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    const-string v8, "bosszp://bosszhipin.app/openwith?type=discoverhome"

    .line 59
    .line 60
    const-string v9, ""

    .line 61
    .line 62
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/get/discovery/mapper/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static d()Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/hpbr/bosszhipin/get/s;->z:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->welcomeWord:Ljava/lang/String;

    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/get/s;->x:I

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->description:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lcom/hpbr/bosszhipin/get/s;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->inputGrayText:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "https://img.bosszhipin.com/beijin/upload/get/20260616/4558a342cf6591875303e43c46f5e4d0257feed57723f8364e8791ab9d11d9d4977fa3b621e36b47.png.webp"

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->iconUrl:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->order:I

    .line 36
    .line 37
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->viewType:I

    .line 38
    .line 39
    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getWebAddr()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getWebAddr()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "mpa/v3/html/assess/chara-test/choose-type?scene=2&source=6"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
