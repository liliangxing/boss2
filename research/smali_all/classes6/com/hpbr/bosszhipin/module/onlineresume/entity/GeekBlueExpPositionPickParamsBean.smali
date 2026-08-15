.class public Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean$From;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3de5f4325f13681L


# instance fields
.field private configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private from:I
    .annotation build Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean$From;
    .end annotation
.end field

.field private position:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getConfigList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->configList:Ljava/util/List;

    return-object v0
.end method

.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->from:I

    return v0
.end method

.method public getPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->position:J

    return-wide v0
.end method

.method public setConfigList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->configList:Ljava/util/List;

    return-object p0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->from:I

    return-object p0
.end method

.method public setPosition(J)Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->position:J

    return-object p0
.end method
