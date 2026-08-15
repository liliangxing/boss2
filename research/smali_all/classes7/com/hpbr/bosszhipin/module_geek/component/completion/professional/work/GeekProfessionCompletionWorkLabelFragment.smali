.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lw10/d;


# instance fields
.field private i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEmphasisBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private n:Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

.field private final o:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lnet/bosszhipin/api/WorkExpSaveResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->o:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->n:Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;)Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->n:Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    return-object p1
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->refreshAdapter()V

    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Mg(Ljava/util/List;)V

    return-void
.end method

.method private Gg(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;Ljava/lang/String;)V

    const-string v1, "25"

    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/activity/a$b;)V

    return-void
.end method

.method private Hg(Ljava/lang/String;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private Ig()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->k:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->comName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectWorkLabelEntity;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lw10/d;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private synthetic Jg(Lnet/bosszhipin/api/WorkExpSaveResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/WorkExpSaveResponse;->workId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_18

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 14
    .line 15
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workId:J

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 18
    .line 19
    .line 20
    sget p1, Ll10/h;->C5:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic Kg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Hg(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Gg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    const-string v0, "\u6807\u7b7e\u4e0d\u80fd\u91cd\u590d\u6dfb\u52a0"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "lifecycle-complete-work-diytag"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Lg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->jobClassIndex:J

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workId:J

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    move-wide v3, v1

    .line 15
    :goto_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Lxy/e;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Mg(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEmphasisBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->jobClassIndex:J

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workId:J

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    move-wide v3, v1

    .line 15
    :goto_e
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "2"

    .line 24
    .line 25
    const-string v3, "1"

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lxy/e;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Ng()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-complete-work-add"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p5"

    .line 19
    .line 20
    invoke-static {}, Ld20/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    const-string v0, "\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u6807\u7b7e"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workSkills:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 60
    .line 61
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->isBluePosition:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4a

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workResponsibility:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->V0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 72
    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 76
    .line 77
    .line 78
    sget v0, Ll10/h;->D5:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Lg()V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method private Og()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/dialog/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/dialog/j;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->g(Lcom/hpbr/bosszhipin/module_geek/dialog/j$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/dialog/j;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private loadData()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->l:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;->position:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;->needRecommend:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private refreshAdapter()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Ig()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;Lnet/bosszhipin/api/WorkExpSaveResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Jg(Lnet/bosszhipin/api/WorkExpSaveResponse;)V

    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Kg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Ng()V

    return-void
.end method


# virtual methods
.method protected Wf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public f5(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->refreshAdapter()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x72

    .line 18
    .line 19
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->p7()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->refreshAdapter()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x70

    .line 38
    .line 39
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->A3:I

    return v0
.end method

.method protected ig()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->loadData()V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->Ch:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    sget v0, Ll10/h;->B0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->dg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatus:J

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v2, p1, v3, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->l(ILjava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workSkills:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-static {v1, v0}, Lm20/d;->t(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p7()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_10

    .line 9
    .line 10
    const-string v0, "\u8f93\u5165\u6216\u9009\u62e9\u6280\u80fd\u6807\u7b7e\uff0c\u6700\u591a5\u4e2a"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public pc()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->p7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Og()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->jobClassIndex:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->l:J

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workSkills:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method protected qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workSkills:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public sa(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->n:Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->removeCustomizedSkillWord(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->refreshAdapter()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x73

    .line 17
    .line 18
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected ug()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
