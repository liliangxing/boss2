.class public Ljb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb0/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

.field protected c:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

.field protected d:Ly60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly60/a<",
            "Ljb0/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/filter/common/data/entity/disable/DisableFilterBean;

.field private f:Ljb0/a$b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljb0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljb0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ly60/a;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljb0/a$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ljb0/a$a;-><init>(Ljb0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2}, Ly60/a;-><init>(Landroid/os/Looper;Ljava/lang/Object;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljb0/a;->d:Ly60/a;

    .line 27
    .line 28
    new-instance v0, Lcom/filter/common/data/entity/disable/DisableFilterBean;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/filter/common/data/entity/disable/DisableFilterBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljb0/a;->e:Lcom/filter/common/data/entity/disable/DisableFilterBean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/filter/common/linear/FilterLinearLayout;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljb0/a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/filter/common/linear/FilterLinearAdapter;->n0(Lcom/filter/common/linear/FilterLinearLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljb0/a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->L0(Ljb0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljb0/a;->e:Lcom/filter/common/data/entity/disable/DisableFilterBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/filter/common/data/entity/disable/DisableFilterBean;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb0/a;->e:Lcom/filter/common/data/entity/disable/DisableFilterBean;

    .line 7
    .line 8
    iget-object v1, p0, Ljb0/a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->I(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/filter/common/data/entity/disable/DisableFilterBean;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljb0/a;->e:Lcom/filter/common/data/entity/disable/DisableFilterBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/filter/common/data/entity/disable/DisableFilterBean;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/view/View;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljb0/a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearAdapter;->o0()Lcom/filter/common/linear/FilterLinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/filter/common/linear/FilterLinearLayout;->a(Ljava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return-object p1
.end method

.method public e()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;
    .registers 2

    iget-object v0, p0, Ljb0/a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    return-object v0
.end method

.method public f()Ly60/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly60/a<",
            "Ljb0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljb0/a;->d:Ly60/a;

    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 5

    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljb0/a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->y0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljb0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const-string v3, "totalCount: %d"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljb0/a;->f:Ljb0/a$b;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljb0/a$b;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public i(ZLcom/filter/common/data/entity/relation/FilterFirstDegreeBean;)V
    .registers 6

    iget-object v0, p0, Ljb0/a;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    invoke-virtual {p2}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->getParentFilterName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, v2, p2}, Lpb0/a;->a(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/filter/common/data/entity/FilterItemTypeBean;I)V
    .registers 3

    return-void
.end method

.method public k(Lcom/filter/common/data/entity/FilterItemTypeBean;ILcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/util/Set;Z)V
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            "Ljava/util/Set<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ljb0/a;->c(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljb0/a;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ljb0/a;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 8
    .line 9
    xor-int/lit8 p4, p5, 0x1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getParentName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-static {p2, p4, p1, p3, p5}, Lpb0/a;->a(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(Lcom/filter/common/data/entity/FilterRangeItemBean;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb0/a;->h()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Ljb0/a;->f()Ly60/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput v0, p2, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljb0/a;->f()Ly60/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x7e

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(IZ)V
    .registers 3

    return-void
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p(Lcom/filter/common/data/entity/FilterRangeItemBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMinIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMaxIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    if-eqz v1, :cond_31

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ljb0/a;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getParentName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v1, v3, p1, v0, v2}, Lpb0/a;->a(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V
    .registers 2

    iput-object p1, p0, Ljb0/a;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    return-void
.end method

.method public r(Ljb0/a$b;)V
    .registers 2

    iput-object p1, p0, Ljb0/a;->f:Ljb0/a$b;

    return-void
.end method
