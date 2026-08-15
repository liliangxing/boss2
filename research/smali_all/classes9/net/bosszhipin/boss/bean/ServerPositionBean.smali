.class public Lnet/bosszhipin/boss/bean/ServerPositionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x13e74ce9c1ab8c30L


# instance fields
.field public config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public jobPositionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
