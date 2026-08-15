.class public Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassAdjustTitleEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public hasManualChange:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/16 v0, 0xcb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassAdjustTitleEntity;->hasManualChange:Z

    .line 7
    .line 8
    return-void
.end method
