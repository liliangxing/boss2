.class public abstract Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    sput-object v0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method protected static Pe(Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private lf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->kf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->gf()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lli/j;->G:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lli/j;->H:I

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lli/j;->E:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->finishActivity()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private vf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public Af()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected Bf(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->l:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected Oe()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Te()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Qe()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Ve()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_27

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->ff()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->if()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method protected Qe()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    return-object v0
.end method

.method protected abstract Se()Lcom/hpbr/bosszhipin/views/MEditText;
.end method

.method protected Te()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Se()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Se()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Se()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method protected abstract Ue()I
.end method

.method public abstract Ve()I
.end method

.method public We()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected Ye()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method protected cf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Se()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Se()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected df(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    sget-object v0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public ff()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Ve()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Te()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method protected finishActivity()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->cf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;

    .line 5
    .line 6
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected gf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public if()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Ve()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected kf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->lf()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Ue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->df(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->We()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Ve()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->s(Z)Lcom/hpbr/bosszhipin/utils/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->wf()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->vf()V

    .line 44
    .line 45
    .line 46
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->onBackPressed()V

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

.method protected tf(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, -0x1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Pe(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method protected wf()V
    .registers 3

    .line 1
    sget v0, Lli/e;->l:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Ye()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
