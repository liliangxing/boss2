.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x56f7339ae63fe34L


# instance fields
.field public coverPath:Ljava/lang/String;

.field public draft:Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

.field public drawingDuration:J

.field public duration:J

.field public inRemakeMode:Z

.field public isCrop:Z

.field public isCurrent:Z

.field public isRecord:Z

.field public preDuration:J

.field public preVideoPath:Ljava/lang/String;

.field public remakeCurrent:I

.field public remakeDuration:J

.field public final remakeParts:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;",
            ">;"
        }
    .end annotation
.end field

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeCurrent:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addRemakePart(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeCurrent:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeCurrent:I

    .line 11
    .line 12
    return-void
.end method

.method public copy(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->coverPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->coverPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->duration:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->duration:J

    .line 12
    .line 13
    return-void
.end method

.method public getAllRemakePartsDuration()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->duration:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-wide v1
.end method

.method public getCurrentRemakePart()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeCurrent:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    return-object v0
.end method

.method public getRealDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getAllRemakePartsDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->duration:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public getRemakeJoinPaths()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2d

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_13

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return-object v0
.end method

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->coverPath:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isRecord:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->duration:J

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeCurrent:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
