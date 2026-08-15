.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroidx/core/widget/NestedScrollView;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/EditText;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;

.field private k:Lcom/hpbr/bosszhipin/utils/o3;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$c;

.field private n:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$c;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->l:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->u(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->p(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->s(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->t(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->r(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->z()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->l:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->k:Lcom/hpbr/bosszhipin/utils/o3;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/o3;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->k:Lcom/hpbr/bosszhipin/utils/o3;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->l:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static l(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "optionBeanList"

    .line 7
    .line 8
    check-cast p0, Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "selectedOptionBeanList"

    .line 14
    .line 15
    check-cast p1, Ljava/io/Serializable;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private m(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "optionBeanList"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "selectedOptionBeanList"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->b:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->d:Z

    .line 36
    .line 37
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->v()V

    .line 35
    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method private o()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->l:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lka0/h;->J1:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lka0/g;->H5:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v3, Lka0/g;->Wc:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->e:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    sget v3, Lka0/g;->yd:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v3, Lka0/g;->Cb:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    sget v3, Lka0/g;->s3:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/EditText;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->h:Landroid/widget/EditText;

    .line 57
    .line 58
    sget v3, Lka0/g;->a0:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    sget v3, Lka0/g;->Qm:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x64

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->h:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v4, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->l:Landroid/app/Activity;

    .line 95
    .line 96
    const/high16 v6, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->l:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-static {v7, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x3

    .line 109
    invoke-direct {v4, v7, v5, v6}, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;-><init>(III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;->k(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;

    .line 128
    .line 129
    new-instance v3, Ltc0/h;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Ltc0/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ltc0/i;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Ltc0/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 153
    .line 154
    new-instance v2, Ltc0/j;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Ltc0/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->h:Landroid/widget/EditText;

    .line 163
    .line 164
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$a;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->l:Landroid/app/Activity;

    .line 173
    .line 174
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$b;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->k:Lcom/hpbr/bosszhipin/utils/o3;

    .line 184
    .line 185
    sget v1, Lka0/g;->n1:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->l:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v1, v1

    .line 205
    const v3, 0x3f4ccccd    # 0.8f

    .line 206
    .line 207
    .line 208
    mul-float v1, v1, v3

    .line 209
    .line 210
    float-to-int v1, v1

    .line 211
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->l:Landroid/app/Activity;

    .line 221
    .line 222
    sget v3, Lka0/l;->j:I

    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 228
    .line 229
    sget v0, Lka0/l;->e:I

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 235
    .line 236
    const v1, 0x3f333333    # 0.7f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 243
    .line 244
    new-instance v1, Ltc0/k;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Ltc0/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->z()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private synthetic p(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2c

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-lt v1, v2, :cond_2c

    .line 24
    .line 25
    sget p1, Lka0/k;->T0:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, p2, p3

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    if-eqz v0, :cond_34

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->z()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->k()V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->x()V

    return-void
.end method

.method private synthetic s(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->j()V

    return-void
.end method

.method private static synthetic t(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic u(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method private v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ltc0/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc0/g;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "userinfo-job-salarydetail-subsidylableshow"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ltc0/l;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc0/l;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "userinfo-job-salarydetail-subsidylableclick"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    sget v0, Lka0/k;->x:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->b:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/io/Serializable;

    .line 41
    .line 42
    const-string v2, "selectedOptionBeanList"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$c;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a$c;->a(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->w()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->k()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private z()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->d:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public y(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->l:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->m(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->o()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->n()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/a;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
