.class public Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3b3b43dfcef660c9L


# instance fields
.field public firstLevelItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public isMultiSelect:Z

.field public secondLevelItemList:Ljava/util/List;
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
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
