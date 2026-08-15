.class public Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;",
        ">;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/material/appbar/AppBarLayout;

.field private c:Landroidx/appcompat/widget/Toolbar;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;)Landroidx/appcompat/widget/Toolbar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->c:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;Lnet/bosszhipin/api/bean/ServerConfigBtnBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->We(Lnet/bosszhipin/api/bean/ServerConfigBtnBean;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->Ye(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private static Te(Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account-security-click"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private Ue()V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lv50/d;->f2:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    sget v0, Lv50/c;->n0:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v3, Lv50/c;->m4:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v4, Lv50/a;->n:I

    .line 49
    .line 50
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$a;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "\u8d26\u53f7\u4e0e\u5b89\u5168\u4e2d\u5fc3"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$3;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$4;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$5;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private We(Lnet/bosszhipin/api/bean/ServerConfigBtnBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerConfigBtnBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->imgUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3d

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3d

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lv50/e;->t:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$c;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;Lnet/bosszhipin/api/bean/ServerConfigBtnBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    const-string v0, "\u5b89\u5168\u72b6\u6001\u826f\u597d"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lv50/e;->s:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method private Ye(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->j:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lv50/c;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Lv50/c;->q2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v0, Lv50/c;->z0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget v0, Lv50/c;->L2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lv50/c;->w0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lv50/c;->M1:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    sget v0, Lv50/c;->Y3:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lv50/c;->Z1:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->j:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->j:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->c:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->Ue()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->Te(Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;)V

    .line 11
    .line 12
    .line 13
    iget p2, p1, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;->settingType:I

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-eq p2, p3, :cond_55

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p2, p3, :cond_51

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    if-eq p2, p3, :cond_4d

    .line 23
    .line 24
    const/16 p3, 0x9

    .line 25
    .line 26
    if-eq p2, p3, :cond_34

    .line 27
    .line 28
    const/16 p3, 0xc

    .line 29
    .line 30
    if-eq p2, p3, :cond_30

    .line 31
    .line 32
    const/16 p3, 0xe

    .line 33
    .line 34
    if-eq p2, p3, :cond_24

    .line 35
    .line 36
    goto :goto_58

    .line 37
    :cond_24
    instance-of p2, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemResumeSecBean;

    .line 38
    .line 39
    if-eqz p2, :cond_58

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemResumeSecBean;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemResumeSecBean;->resumeSecurityDTO:Lnet/bosszhipin/api/bean/ResumeSecurityDTO;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity;->Oe(Landroid/content/Context;Lnet/bosszhipin/api/bean/ResumeSecurityDTO;)V

    .line 46
    .line 47
    .line 48
    goto :goto_58

    .line 49
    :cond_30
    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->I(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_58

    .line 53
    :cond_34
    instance-of p2, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;

    .line 54
    .line 55
    if-eqz p2, :cond_58

    .line 56
    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->url:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_58

    .line 66
    .line 67
    new-instance p2, Lps/k0;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;->url:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 75
    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->B(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->v(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->d(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;->K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
