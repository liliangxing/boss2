.class public abstract Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Ljava/lang/String;

.field protected k:J

.field protected l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->l:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->l:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    sget v1, Lba/l;->O5:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->l:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 28
    .line 29
    .line 30
    sget v0, Lba/g;->pJ:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->c:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lba/g;->ch:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->d:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget v0, Lba/g;->dA:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lba/g;->Yz:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v0, Lba/g;->iA:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v0, Lba/g;->Xz:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v0, Lba/g;->Sz:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public Oe()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u5730\u5740\u5f02\u5e38"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u56fe\u7247"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lch0/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "zp"

    .line 35
    .line 36
    const-string v2, ".jpg"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lch0/d;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->j:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$b;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v0, v1, v4}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lhg0/c;->b(Lcom/twl/http/client/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected abstract Pe()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->T:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->Pe()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
