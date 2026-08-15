.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;
.source "SourceFile"

# interfaces
.implements Lo10/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;",
        ">;",
        "Lo10/c;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private h:Z

.field private i:Lq10/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;-><init>()V

    return-void
.end method

.method private synthetic Ag(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->m(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;-><init>(Ljava/util/List;Lo10/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 31
    .line 32
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/m;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic Bg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->vg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->xg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Cg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnabled(Z)V

    return-void
.end method

.method private Dg()V
    .registers 4

    .line 1
    new-instance v0, Lq10/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$e;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lq10/d;-><init>(Landroid/app/Activity;Lq10/d$d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->i:Lq10/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq10/d;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->Ag(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->zg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->Cg()V

    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->Bg(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->sg()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->tg(Z)V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->wg()V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->ug()V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private rg()Landroid/text/Spanned;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ll10/l;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget v3, Ll10/l;->n1:I

    .line 18
    .line 19
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$f;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method private sg()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->Dg()V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->ug()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private tg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lp10/a;->C(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private ug()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->yg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->wg()V

    .line 8
    .line 9
    .line 10
    goto :goto_35

    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->rg()Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Ll10/l;->O5:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Ll10/l;->t:I

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$d;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private vg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->i:Lq10/d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lq10/d;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->i:Lq10/d;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private wg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget v0, Ll10/h;->k5:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->cg(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "disability-body-level-save"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp10/a;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p2"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x9c

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lm20/d;->v(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private xg()V
    .registers 5

    .line 1
    invoke-static {}, Lr30/b;->getTempFromSp()Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedPeople:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 10
    .line 11
    invoke-static {v0}, Lr30/b;->saveTempToSp(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "key_clear_completion_handicap"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 27
    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    sget v0, Ll10/h;->J6:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->cg(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_2b

    .line 38
    .line 39
    sget v0, Ll10/h;->K6:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->cg(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private yg()Z
    .registers 2

    invoke-static {}, Lp10/a;->g()Lp10/a;

    move-result-object v0

    invoke-virtual {v0}, Lp10/a;->u()Z

    move-result v0

    return v0
.end method

.method private synthetic zg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->yg()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->tg(Z)V

    return-void
.end method


# virtual methods
.method public E3(Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x9b

    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->o3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->q:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v0, Ll10/h;->Ra:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, Ll10/h;->Tg:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v1, Ll10/h;->z8:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Ll10/h;->nr:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v2, Ll10/h;->a0:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$c;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->f:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/j;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->rg()Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->yg()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->tg(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    const/high16 v2, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {p1, v3, v1, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 133
    .line 134
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/k;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 147
    .line 148
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/l;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lp10/a;->o()Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_b5

    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 175
    .line 176
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->Z()V

    .line 179
    .line 180
    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 183
    .line 184
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->P()V

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lm20/d;->t(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qf(Lcom/hpbr/bosszhipin/net/bean/DisabilityType;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/DisabilityType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->Cg()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->Z()V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->checked:Z

    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    const/16 p2, 0x99

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 p2, 0x9a

    .line 19
    .line 20
    :goto_13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/DisabilityType;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
