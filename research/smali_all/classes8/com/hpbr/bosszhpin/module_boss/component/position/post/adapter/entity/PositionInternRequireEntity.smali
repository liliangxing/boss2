.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public listener:Lac0/b;

.field public requireMinusDayOfWeek:I

.field public requireMinusInternMonth:I


# direct methods
.method public constructor <init>(Lac0/b;II)V
    .registers 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;->requireMinusInternMonth:I

    .line 9
    .line 10
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;->requireMinusDayOfWeek:I

    .line 11
    .line 12
    return-void
.end method
