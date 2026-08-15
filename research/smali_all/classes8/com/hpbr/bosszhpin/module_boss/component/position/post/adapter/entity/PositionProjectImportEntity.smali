.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public canEditInfo:Z

.field public hasProjectDetail:Z

.field public listener:Lac0/b;


# direct methods
.method public constructor <init>(Lac0/b;ZZ)V
    .registers 5

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;->hasProjectDetail:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;->canEditInfo:Z

    .line 11
    .line 12
    return-void
.end method
