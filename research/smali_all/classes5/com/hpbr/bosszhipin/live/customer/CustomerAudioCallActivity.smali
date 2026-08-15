.class public Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/p;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/base/p;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Ldl0/d;

.field private l:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

.field private final m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->m:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method private Af()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v2, "\u9ea6\u514b\u98ce\u5df2\u5f00"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v2, "\u9ea6\u514b\u98ce\u5df2\u5173"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-eqz v0, :cond_3a

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    sget v0, Lxo/g;->m1:I

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    sget v0, Lxo/g;->l1:I

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget v0, Lxo/g;->n1:I

    .line 60
    .line 61
    :goto_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private Bf()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->B()Lcom/hpbr/bosszhipin/window/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->w(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->tf()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->lf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Bf()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Af()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->wf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->lf()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Ldl0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->k:Ldl0/d;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private if(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3b

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "\u8fdb\u5165\u804a\u5929\u754c\u9762\u540e\uff0c\u662f\u5426\u5f00\u542f\u514d\u63d0\uff1f"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "\u4e0d\u9700\u8981"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$b;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "\u5f00\u542f"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "\u6b63\u5728\u4e3a\u60a8\u8054\u7cfb\u4eba\u5de5\u5ba2\u670d"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "\u8bf7\u7a0d\u5019\u2026"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Af()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lxo/e;->Y6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lxo/e;->vk:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->wq:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lxo/e;->zn:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lxo/e;->b7:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lxo/e;->tk:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lxo/e;->sk:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lxo/e;->wk:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lxo/e;->X6:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->i:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->k:Ldl0/d;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private kf(I)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-require-consult-detail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->Y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "p2"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    const-string v1, "p3"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->X()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "p4"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->d0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x2

    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x2

    .line 56
    :goto_37
    const-string v4, "p5"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    const-string v1, "p6"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    if-ne p1, v3, :cond_52

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->k:Ldl0/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Ldl0/d;->getBadgeNumber()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x2

    .line 78
    :goto_4d
    const-string p1, "p7"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->l:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->nebulaId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_65

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->l:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->nebulaId:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "p11"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private lf()V
    .registers 4

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v2, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->B()Lcom/hpbr/bosszhipin/window/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->R()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "custom_web_call_connect_state"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private tf()V
    .registers 4

    .line 1
    sget-object v0, Lyq/j;->f5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->l:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->nebulaId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "nebulaId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$3;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$4;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$5;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$5;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$6;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$6;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget v1, Lxo/g;->p1:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget v1, Lxo/g;->o1:I

    .line 17
    .line 18
    :goto_11
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->h0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v1, "\u626c\u58f0\u5668\u5df2\u5f00"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->h:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, "\u626c\u58f0\u5668\u5df2\u5173"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->s0:I

    return v0
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->W()Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected isForbidWindow()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lxo/b;->k1:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColorAndClearLightStatusBarFlag(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "intent_customer_audio_call_response"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->l:Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_5d

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;->sdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_5d

    .line 36
    :cond_23
    invoke-static {}, Lff/d;->b()Lgf/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-interface {p1}, Lgf/d;->finishCustomerChatActivity()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->initView()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->initData()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->vf()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->m0(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->b0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->m:Landroid/content/BroadcastReceiver;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v3, v2, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v3, v2, v0

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lxo/e;->b7:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Bf()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->kf(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_6b

    .line 17
    :cond_10
    sget v0, Lxo/e;->tk:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_21

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->kf(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/live/customer/b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/customer/b;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->if(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_6b

    .line 34
    :cond_21
    sget v0, Lxo/e;->sk:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v0, :cond_3c

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->kf(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 46
    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->f0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v1

    .line 54
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->i0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Af()V

    .line 58
    .line 59
    .line 60
    goto :goto_6b

    .line 61
    :cond_3c
    sget v0, Lxo/e;->wk:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_57

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->kf(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 73
    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->h0()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v1

    .line 81
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->n0(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->wf()V

    .line 85
    .line 86
    .line 87
    goto :goto_6b

    .line 88
    :cond_57
    sget v0, Lxo/e;->X6:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_6b

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->kf(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 97
    .line 98
    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/live/customer/c;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/customer/c;-><init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->U(ILjava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->m:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->lf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->Bf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
