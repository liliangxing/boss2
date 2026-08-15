.class public Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x632cd23843f96048L


# instance fields
.field public districtBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public subWayBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;->districtBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;->subWayBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    return-void
.end method
