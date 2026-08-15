.class public Lcom/hpbr/bosszhipin/common/basedata/PositionWordsCategoryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "PositionWords"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1dc4e03ac189ff96L


# instance fields
.field public categoryId:J

.field public positionId:J
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/PrimaryKey;
        value = .enum Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;->BY_MYSELF:Lcom/monch/lbase/orm/db/annotation/PrimaryKey$AssignType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
