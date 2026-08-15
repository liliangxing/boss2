.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public listener:Lac0/b;

.field public recruitEndRequired:Z

.field public recruitEndTimeDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;->recruitEndTimeDesc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public setRecruitEndRequired(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;->recruitEndRequired:Z

    return-object p0
.end method
