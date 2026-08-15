.class public Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoWorkTasteGuideItemBean;
.super Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x746c54677b3423beL


# instance fields
.field public brandId:J

.field public workTasteInterestedCnt:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    .line 1
    const/16 v0, 0x1003

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoItemBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoWorkTasteGuideItemBean;->workTasteInterestedCnt:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoWorkTasteGuideItemBean;->brandId:J

    .line 9
    .line 10
    return-void
.end method
