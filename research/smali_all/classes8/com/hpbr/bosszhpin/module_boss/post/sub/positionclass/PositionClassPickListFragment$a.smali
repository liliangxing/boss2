.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionSelectView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->J0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    :goto_10
    const/4 p1, 0x4

    .line 18
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->J0(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lyd0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyd0/a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lyd0/a;->O0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lyd0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_37

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "\u5176\u4ed6"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyd0/a;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lyd0/a;->z6(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_37

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lyd0/a;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v5, p1

    .line 53
    invoke-interface/range {v1 .. v9}, Lyd0/a;->Q3(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    return-void
.end method
