.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;,
        Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;

.field protected e:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected h:Landroid/widget/FrameLayout;

.field protected i:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

.field public j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

.field protected k:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

.field protected l:Lkc/a;

.field protected m:Lcom/hpbr/bosszhipin/utils/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/f5<",
            "Lnet/request/ZPItemCheckAvailableResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lkc/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->l:Lkc/a;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->m:Lcom/hpbr/bosszhipin/utils/f5;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->n:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static Zf(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->n:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->expandInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->relatedPositionsList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    new-instance v0, Lnet/bean/ZPItemFilterBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lnet/bean/ZPItemFilterBean;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "\u5176\u4ed6\u53ef\u62d3\u5c55\u804c\u7c7b"

    .line 35
    .line 36
    iput-object v1, v0, Lnet/bean/ZPItemFilterBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, v0, Lnet/bean/ZPItemFilterBean;->selectType:I

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lnet/bean/ZPItemFilterBean;->subFilterBeans:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->relatedPositionsList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->n:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->selExpandInfoList:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->q(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->selExpandJobs:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->r(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->n:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->R7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lfa/f;->p3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->l:Lkc/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Lkc/a;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 38
    .line 39
    const-string v1, "\u82e5\u6295\u9012\u2f5c\u2f08\u8f83\u5c11\uff0c\u5219\u53ef\u80fd\u6269\u5c55"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->b(ZLandroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setClose(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lfa/f;->M:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$d;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private initViewModel()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->M(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->k:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public Vf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;

    return-object v0
.end method

.method public Wf()Lcom/hpbr/bosszhipin/utils/f5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/f5<",
            "Lnet/request/ZPItemCheckAvailableResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->m:Lcom/hpbr/bosszhipin/utils/f5;

    return-object v0
.end method

.method public Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->k:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    return-object v0
.end method

.method protected Yf()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public ag()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Vf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Vf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected bg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public cg(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Vf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Vf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Wf()Lcom/hpbr/bosszhipin/utils/f5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;->b(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/f5;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected onBack()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->v6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->initViewModel()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnJobExpendSelListener(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;

    return-void
.end method
