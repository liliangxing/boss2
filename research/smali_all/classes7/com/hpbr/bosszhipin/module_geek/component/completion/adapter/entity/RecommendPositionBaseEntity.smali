.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/RecommendPositionBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_DEFAULT:I = 0x0

.field private static final serialVersionUID:J = 0x45d40d4cdff2a4a1L


# instance fields
.field public position:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public viewType:I


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/RecommendPositionBaseEntity;->viewType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/RecommendPositionBaseEntity;->position:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/RecommendPositionBaseEntity;->viewType:I

    return v0
.end method
