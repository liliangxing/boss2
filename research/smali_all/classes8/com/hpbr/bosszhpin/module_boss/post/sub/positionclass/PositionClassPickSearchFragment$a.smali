.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lyd0/a;

    .line 17
    .line 18
    if-eqz v0, :cond_33

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lyd0/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel1:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel2:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p1, ""

    .line 44
    .line 45
    :goto_2c
    move-object v6, p1

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-interface/range {v1 .. v9}, Lyd0/a;->Q3(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->introduction:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->introduction:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->jobContentList:Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobContentList:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->J0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->J0(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
