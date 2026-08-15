.class public Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x351faa995b304982L


# instance fields
.field public blueCollar:Z

.field public config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transient expectSugId:Ljava/lang/String;

.field public gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public index:I

.field public isNLPSuggest:Z

.field public parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transient query:Ljava/lang/String;

.field public sugDesc:Ljava/lang/String;

.field public sugDescHighlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public suggestName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tagName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static from(Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;)Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;->suggestName:Ljava/lang/String;

    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->suggestName:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;->blueCollar:Z

    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->blueCollar:Z

    .line 4
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;->pConfigLevel2:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;->pConfigLevel1:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 8
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;->sugDesc:Ljava/lang/String;

    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->sugDesc:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;->sugDescHighlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->sugDescHighlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 10
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;->tagName:Ljava/lang/String;

    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_4
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;-><init>()V

    .line 12
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->suggestName:Ljava/lang/String;

    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->suggestName:Ljava/lang/String;

    .line 13
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->blueCollar:Z

    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->blueCollar:Z

    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel2:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel1:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    return-object v0
.end method


# virtual methods
.method public setExpectSugId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->expectSugId:Ljava/lang/String;

    return-void
.end method
