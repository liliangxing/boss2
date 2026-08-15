.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;
.super Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;
.source "SourceFile"

# interfaces
.implements Lo10/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$g;,
        Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$f;,
        Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity<",
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;",
        ">;",
        "Lo10/c;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;

.field private j:Lq10/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->d:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;

    .line 17
    .line 18
    return-void
.end method

.method private Af()Z
    .registers 2

    invoke-static {}, Lp10/a;->g()Lp10/a;

    move-result-object v0

    invoke-virtual {v0}, Lp10/a;->u()Z

    move-result v0

    return v0
.end method

.method private synthetic Bf(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->m(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/adapter/TypeAdapter;-><init>(Ljava/util/List;Lo10/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/n;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic Cf(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->j:Lq10/d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lq10/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->if()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Ef()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

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
    if-eqz v0, :cond_15

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->k:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Hf()V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->ff()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private Gf()V
    .registers 3

    sget v0, Ll10/h;->ef:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private Hf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->j:Lq10/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lq10/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lq10/d;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lq10/d;-><init>(Landroid/app/Activity;Lq10/d$d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->j:Lq10/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq10/d;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Lf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->cf()Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Ll10/l;->y:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ll10/l;->t:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$d;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Bf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Cf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Gf()V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->ff()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->df(Z)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->gf()V

    return-void
.end method

.method private cf()Landroid/text/Spanned;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u8bf7\u60a8\u6388\u6743\u5e76\u540c\u610f"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\u300a\u65e0\u969c\u788d\u6c42\u804c\u670d\u52a1\u6388\u6743\u534f\u8bae\u300b"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private df(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget v1, Ll10/g;->I:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Ll10/g;->J:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lp10/a;->C(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private ff()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Lf()V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    :goto_15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->gf()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->kf()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;->onButtonClick()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private if()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->k(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private kf()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->lf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;

    goto :goto_c

    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->d:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;

    :goto_c
    return-object v0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Af()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->df(Z)V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Ef()V

    return-void
.end method

.method private lf()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_disabled_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private tf(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->d:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lp10/a;->o()Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->Z()V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->P()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private wf(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;)V
    .registers 6

    .line 1
    sget v0, Ll10/h;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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
    sget v0, Ll10/h;->z8:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->g:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Ll10/h;->nr:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->cf()Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    .line 43
    .line 44
    sget v0, Ll10/h;->ef:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget p1, Ll10/h;->Pn:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Ll10/h;->T8:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->i:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget p1, Ll10/h;->Tg:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 92
    .line 93
    const/high16 v1, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 105
    .line 106
    .line 107
    sget p1, Ll10/h;->nb:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 116
    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->U()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_82

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Af()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->df(Z)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-void
.end method


# virtual methods
.method public synthetic E3(Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;)V
    .registers 2

    invoke-static {p0, p1}, Lo10/b;->a(Lo10/c;Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;)V

    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->h1:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->kf()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->wf(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->initListener()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->vf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->tf(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->kf()Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$h;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->j:Lq10/d;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Lq10/d;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->j:Lq10/d;

    .line 17
    .line 18
    :cond_11
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;->onDestroy()V

    .line 19
    .line 20
    .line 21
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Gf()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->Z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
