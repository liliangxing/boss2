.class Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Af(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->getInputString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Z)V
    .registers 12

    .line 1
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v4, :cond_32

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    if-eqz v0, :cond_32

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->suggestName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v4, v1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x3

    .line 25
    :goto_18
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setType(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p1, ""

    .line 43
    .line 44
    :goto_2b
    move-object v5, p1

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    move v8, p2

    .line 48
    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
