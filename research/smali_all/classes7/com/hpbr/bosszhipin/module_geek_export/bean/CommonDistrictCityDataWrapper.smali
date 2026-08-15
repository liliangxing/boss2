.class public Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonDistrictCityDataWrapper;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x539d391738fc7d4dL


# instance fields
.field public selectCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public selectSubway:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonDistrictCityDataWrapper;->selectCityList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonDistrictCityDataWrapper;->selectDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonDistrictCityDataWrapper;->selectSubway:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    return-void
.end method
