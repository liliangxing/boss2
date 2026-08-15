.class public Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x282260a7f45fe40fL


# instance fields
.field public config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public introduction:Ljava/lang/String;

.field public isViewAll:Z

.field public jobContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobPositionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;

.field public parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public flat()Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->jobPositionTags:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 8
    .line 9
    :cond_8
    return-object p0
.end method

.method public getPositionWikiBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->introduction:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->introduction:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->jobContentList:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobContentList:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method
