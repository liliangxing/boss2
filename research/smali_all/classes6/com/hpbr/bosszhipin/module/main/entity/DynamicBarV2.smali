.class public Lcom/hpbr/bosszhipin/module/main/entity/DynamicBarV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x12adf7e11dbc96c2L


# instance fields
.field public barGroupList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "barGroupList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;",
            ">;"
        }
    .end annotation
.end field

.field public barList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "barList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
