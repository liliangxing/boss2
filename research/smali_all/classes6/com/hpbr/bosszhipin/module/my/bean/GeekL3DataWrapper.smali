.class public Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2b2ee9d3fa7b5396L


# instance fields
.field public locationIndex:J

.field public positionCode:J

.field public final selectItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public sourceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->sourceData:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->positionCode:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->locationIndex:J

    .line 18
    .line 19
    return-void
.end method
