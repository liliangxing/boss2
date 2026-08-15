.class public Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;
.super Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment<",
        "Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected i:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;

.field protected j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Landroidx/appcompat/widget/AppCompatImageView;

.field protected m:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected p:Landroidx/recyclerview/widget/RecyclerView;

.field protected q:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

.field protected r:Lnet/bosszhipin/api/MBTIGeekSelectListResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->i:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->mg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->ng(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Lba/g;->Y4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->FG:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->ec:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    sget v0, Lba/g;->My:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->ur:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lba/g;->Jg:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lba/g;->b1:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->q:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    .line 96
    .line 97
    new-instance v0, Lj00/b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lj00/b;-><init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->q:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->og()V

    return-void
.end method

.method public static lg(Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;-><init>()V

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

.method private synthetic mg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->q:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/MBTIResultBean;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->q:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;->h()Lnet/bosszhipin/api/bean/MBTIResultBean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    if-eq p1, p2, :cond_1c

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->q:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;->i(Lnet/bosszhipin/api/bean/MBTIResultBean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->q:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private synthetic ng(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    aput-object v2, p1, v1

    .line 16
    .line 17
    const-string v1, "app_online_resume_sync_data"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->q:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;->h()Lnet/bosszhipin/api/bean/MBTIResultBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->q:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;->h()Lnet/bosszhipin/api/bean/MBTIResultBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MBTIResultBean;->selectKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static pg(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V
    .registers 6
    .param p0    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget v1, Lba/d;->c0:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lba/d;->e1:I

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    sget p1, Lba/d;->c0:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget p1, Lba/d;->e1:I

    .line 32
    .line 33
    :goto_20
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, p1, p1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lpl0/a;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static qg(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 11

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_86

    .line 16
    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_86

    .line 22
    .line 23
    sget v4, Lba/d;->T:I

    .line 24
    .line 25
    const/high16 v5, 0x41400000    # 12.0f

    .line 26
    .line 27
    const/high16 v6, 0x40e00000    # 7.0f

    .line 28
    .line 29
    const/high16 v7, 0x41800000    # 16.0f

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/n;->a(Landroid/content/Context;Ljava/lang/String;IFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of v2, p2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-nez v2, :cond_36

    .line 44
    .line 45
    check-cast p0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_36
    new-instance p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Landroid/view/ViewGroup;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, v0

    .line 62
    move-object v5, p1

    .line 63
    move-object v6, v7

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/g5;->v(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 p2, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p2, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->B(Landroid/graphics/Rect;)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/high16 p2, 0x42500000    # 52.0f

    .line 106
    .line 107
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/high16 p2, 0x42900000    # 72.0f

    .line 116
    .line 117
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/views/r;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method private subscribeLiveData()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->g:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIDialogViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lj00/a;

    invoke-direct {v2, p0}, Lj00/a;-><init>(Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public kg(Ljava/util/List;)Lnet/bosszhipin/api/bean/MBTIResultBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/MBTIResultBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/MBTIResultBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_20

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/MBTIResultBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/MBTIResultBean;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_20
    if-nez v1, :cond_29

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lnet/bosszhipin/api/bean/MBTIResultBean;

    .line 41
    .line 42
    :cond_29
    return-object v1
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

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->registerLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->registerError()V

    .line 5
    .line 6
    .line 7
    sget p3, Lba/h;->k3:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lnet/bosszhipin/api/MBTIGeekSelectListResponse;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->r:Lnet/bosszhipin/api/MBTIGeekSelectListResponse;

    .line 25
    .line 26
    if-eqz p2, :cond_38

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->initView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->subscribeLiveData()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->q:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->r:Lnet/bosszhipin/api/MBTIGeekSelectListResponse;

    .line 37
    .line 38
    iget-object p2, p2, Lnet/bosszhipin/api/MBTIGeekSelectListResponse;->list:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->kg(Ljava/util/List;)Lnet/bosszhipin/api/bean/MBTIResultBean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;->i(Lnet/bosszhipin/api/bean/MBTIResultBean;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->q:Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog$SelectMBTIResultAdapter;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->r:Lnet/bosszhipin/api/MBTIGeekSelectListResponse;

    .line 50
    .line 51
    iget-object p2, p2, Lnet/bosszhipin/api/MBTIGeekSelectListResponse;->list:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method
