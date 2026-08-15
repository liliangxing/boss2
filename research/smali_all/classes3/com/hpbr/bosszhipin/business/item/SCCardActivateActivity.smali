.class public Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

.field protected c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Landroidx/recyclerview/widget/RecyclerView;

.field protected l:Landroid/widget/FrameLayout;

.field protected m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

.field protected o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

.field protected p:Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;JLnet/bean/SCCardActivationBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->df(JLnet/bean/SCCardActivationBean;)V

    return-void
.end method

.method private Pe()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Lfa/f;->Y8:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Qe()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->V(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->U(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$1;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$2;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$3;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$3;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$4;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$4;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->M()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private We(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_87

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_87

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-nez v1, :cond_33

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 73
    .line 74
    const v3, 0x3fa66666    # 1.3f

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    const/high16 p1, 0x41f00000    # 30.0f

    .line 104
    .line 105
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/high16 p2, 0x42600000    # 56.0f

    .line 110
    .line 111
    int-to-float v0, p1

    .line 112
    mul-float v0, v0, p2

    .line 113
    .line 114
    const/high16 p2, 0x41d00000    # 26.0f

    .line 115
    .line 116
    div-float/2addr v0, p2

    .line 117
    float-to-int p2, v0

    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 125
    .line 126
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 127
    .line 128
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    const/16 p2, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method

.method private df(JLnet/bean/SCCardActivationBean;)V
    .registers 7

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
    sget v1, Lfa/i;->v:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u662f\u5426\u76f4\u63a5\u7d22\u8981\u7b80\u5386\uff1f"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lfa/i;->h:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;JLnet/bean/SCCardActivationBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lfa/i;->a:I

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$g;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$g;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;JLnet/bean/SCCardActivationBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initData()V
    .registers 1

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lfa/f;->I2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->Y8:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Lfa/f;->Nb:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->V4:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v0, Lfa/f;->N1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->re:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lfa/f;->y5:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    sget v0, Lfa/f;->ff:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lfa/f;->R7:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget v0, Lfa/f;->B2:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->l:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    sget v0, Lfa/f;->a0:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    sget v0, Lfa/f;->z8:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 120
    .line 121
    const-string v1, "\u9009\u62e9\u8be5\u725b\u4eba\u5f00\u804a\u804c\u4f4d"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setTvTitleValue(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 127
    .line 128
    const-string v1, "\u7545\u804a\u5361\u53ef\u7528\u4e8e\u5168\u90e8\u5728\u7ebf\u804c\u4f4d\u5f00\u804a\uff0c\u8bf7\u653e\u5fc3\u6fc0\u6d3b"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setTitleDesc(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 134
    .line 135
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$c;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBgAlpha(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->p:Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->p:Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$d;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$d;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 183
    .line 184
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$e;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$e;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public Se(Lnet/bean/SCCardActivationBean;)V
    .registers 10
    .param p1    # Lnet/bean/SCCardActivationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ltn/b1;->z()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, v2, v3, p1}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->df(JLnet/bean/SCCardActivationBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_58

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 35
    .line 36
    iget-wide v4, p1, Lnet/bean/SCCardActivationBean;->itemId:J

    .line 37
    .line 38
    iget v6, p1, Lnet/bean/SCCardActivationBean;->cardType:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->K(JJII)V

    .line 42
    .line 43
    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->N()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->W()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$f;

    .line 58
    .line 59
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$f;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;Lnet/bean/SCCardActivationBean;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_53

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setSelectJobId(J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->M()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setSelectEncryptJobId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$f;->a(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v3}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->l(JLcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$f;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public Te(JLnet/bean/SCCardActivationBean;)V
    .registers 12
    .param p3    # Lnet/bean/SCCardActivationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->df(JLnet/bean/SCCardActivationBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 16
    .line 17
    iget-wide v4, p3, Lnet/bean/SCCardActivationBean;->itemId:J

    .line 18
    .line 19
    iget v6, p3, Lnet/bean/SCCardActivationBean;->cardType:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-wide v2, p1

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->K(JJII)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public Ue(Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v1, "\u5f00\u804a\u5931\u8d25"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->failContent:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lfa/i;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u53bb\u8d2d\u4e70"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Ve(Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->chatSource:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 17
    .line 18
    const-string v1, "\u641c\u7545\u6fc0\u6d3b\u9875\u6fc0\u6d3b\u5e76\u4f7f\u7528\u6210\u529f"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->_toString(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ITEM_ACTION"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "search_card_activate_result"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Ye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u6fc0\u6d3b\u7545\u804a\u5361"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->We(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cf(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/SCCardActivationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->p:Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnet/bean/SCCardActivationBean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;->i(Lnet/bean/SCCardActivationBean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->p:Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_15

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    const/16 p2, 0x3f4

    .line 11
    .line 12
    if-eq p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfa/g;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Pe()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Qe()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->initData()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_14

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
