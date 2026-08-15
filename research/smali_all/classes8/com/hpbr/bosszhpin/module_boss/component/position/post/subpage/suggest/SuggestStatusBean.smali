.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final OPT_NONE:I = 0x0

.field public static final OPT_NOT:I = 0x1

.field public static final OPT_YES:I = 0x2

.field private static final serialVersionUID:J = -0x4671209508f9e692L


# instance fields
.field private ignoreChangePartTime:Z

.field private jobType:I

.field private positionCode:J

.field private positionName:Ljava/lang/String;

.field private responsibility:Ljava/lang/String;

.field private selectBtnForJobType:I

.field private selectBtnForPosition:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getJobTypAction(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->jobType:I

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->positionName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->responsibility:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->selectBtnForJobType:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public getPositionAction(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->jobType:I

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_26

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->positionCode:J

    .line 8
    .line 9
    iget v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_26

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->positionName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->responsibility:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->selectBtnForPosition:I

    .line 37
    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public isIgnoreChangePartTime()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->ignoreChangePartTime:Z

    return v0
.end method

.method public setIgnoreChangePartTime(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->ignoreChangePartTime:Z

    return-void
.end method

.method public storeJobType(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->selectBtnForJobType:I

    .line 2
    .line 3
    iget p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->jobType:I

    .line 6
    .line 7
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->positionName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->responsibility:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public storePosition(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->selectBtnForPosition:I

    .line 2
    .line 3
    iget p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->jobType:I

    .line 6
    .line 7
    iget p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->positionCode:J

    .line 11
    .line 12
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->positionName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->responsibility:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
