.class public Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61d0169d9941f6d6L


# instance fields
.field public blueCollar:Z

.field public highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public introduction:Ljava/lang/String;

.field public jobContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobPositionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public pConfigLevel1:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public pConfigLevel2:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public suggestName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
