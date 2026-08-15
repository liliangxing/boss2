.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public listener:Lac0/b;

.field public optionalSkills:Z

.field public skillString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;->listener:Lac0/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;->skillString:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setOptionalSkills(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionKeyWordsEntity;->optionalSkills:Z

    return-object p0
.end method
