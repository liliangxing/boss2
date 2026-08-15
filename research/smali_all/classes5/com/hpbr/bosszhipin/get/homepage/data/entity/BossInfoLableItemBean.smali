.class public Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoLableItemBean;
.super Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5805112de654e4a7L


# instance fields
.field public bossLableBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossLableBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x5002

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoItemBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossInfoLableItemBean;->bossLableBeans:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
