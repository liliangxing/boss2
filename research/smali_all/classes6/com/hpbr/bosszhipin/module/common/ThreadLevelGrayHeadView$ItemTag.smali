.class public Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemTag"
.end annotation


# instance fields
.field private first:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private hashKey:Ljava/lang/String;

.field private reportId:J

.field private second:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private third:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;->first:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;->second:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;->third:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;->reportId:J

    .line 11
    .line 12
    invoke-static {p3, p4, p5}, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;->hashKey:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;->hashKey:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getFirst()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;->first:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getReportId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;->reportId:J

    return-wide v0
.end method

.method public getSecond()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;->second:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getThird()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreadLevelGrayHeadView$ItemTag;->third:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method
