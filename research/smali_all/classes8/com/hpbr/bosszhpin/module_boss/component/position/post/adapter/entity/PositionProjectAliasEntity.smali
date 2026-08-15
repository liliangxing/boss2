.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public isEditable:Z

.field public listener:Lac0/b;

.field public selectJobName:Z

.field public showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .registers 6

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;->isEditable:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;->selectJobName:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;->listener:Lac0/b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;->showText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;->isEditable:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;->selectJobName:Z

    .line 23
    .line 24
    return-void
.end method
