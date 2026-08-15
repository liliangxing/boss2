.class public Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected c:Landroidx/appcompat/widget/AppCompatImageView;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected g:Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static Oe(Landroid/content/Context;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lfa/f;->Y8:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lfa/f;->a5:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    sget v0, Lfa/f;->ue:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->Ga:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->M:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public Pe(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->Oe(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Qe(Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    sget v1, Lfa/h;->p0:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity$a;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "\u8d2d\u4e70\u6210\u529f"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;->desc:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;->okBtnText:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "\u77e5\u9053\u4e86"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity$b;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfa/g;->A:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "bzb_unpaid_success"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->g:Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->g:Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;

    .line 30
    .line 31
    if-nez p1, :cond_24

    .line 32
    .line 33
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->Oe(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->initView()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->g:Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->Qe(Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method
