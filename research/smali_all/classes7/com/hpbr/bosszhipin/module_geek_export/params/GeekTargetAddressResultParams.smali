.class public Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5523ce10aff0c35bL


# instance fields
.field public allAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public broadcasterId:Ljava/lang/String;

.field public cityBean:Lnet/bosszhipin/api/bean/CityBean;

.field public isChange:Z

.field public selectedAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public selectedDistrict:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectedLevelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public selectedSubway:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectedSubwayBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public selectedTab:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
