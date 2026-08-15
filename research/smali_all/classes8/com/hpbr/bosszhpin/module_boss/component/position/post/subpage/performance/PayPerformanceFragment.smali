.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;
.super Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;-><init>()V

    return-void
.end method

.method private Ag(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private yg(Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v7, v1

    .line 20
    :goto_13
    if-nez v0, :cond_18

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_1e
    move-wide v5, v0

    .line 32
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;Lcom/hpbr/bosszhipin/views/MEditText;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MEditText;->setOnPasteCallback(Lcom/hpbr/bosszhipin/views/MEditText$b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static zg(Ljava/lang/String;IJ)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public cg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8bf7\u63cf\u8ff0\u672c\u5c97\u4f4d\u5956\u91d1\u7ee9\u6548\u7684\u5185\u5bb9"

    return-object v0
.end method

.method public dg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public fg()I
    .registers 2

    const/16 v0, 0x1e

    return v0
.end method

.method public gg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ig()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;->yg(Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public qg()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->eg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;->Ag(Ljava/lang/String;)V

    return-void
.end method

.method protected sg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected ug()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8be6\u7ec6\u7684\u5956\u91d1\u7ee9\u6548\u80fd\u8ba9\u725b\u4eba\u66f4\u5168\u9762\u5730\u4e86\u89e3\u85aa\u8d44\u72b6\u51b5"

    return-object v0
.end method

.method protected vg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e0d\u80fd\u586b\u5199QQ\u3001\u5fae\u4fe1\u3001\u7535\u8bdd\u7b49\u8054\u7cfb\u65b9\u5f0f\u4ee5\u53ca\u7279\u6b8a\u7b26\u53f7"

    return-object v0
.end method

.method protected wg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5956\u91d1\u7ee9\u6548"

    return-object v0
.end method
