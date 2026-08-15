.class public Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;

.field private f:I

.field private final g:Landroid/content/BroadcastReceiver;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->g:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->h:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Oe()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->kf()V

    return-void
.end method

.method public static synthetic Pe()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->lf()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->if()V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->tf(Z)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->cf(I)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->i:I

    return p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->f:I

    return p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private cf(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "\u5df2\u5207\u6362\u4e3a\u5b66\u751f"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string v0, "\u5df2\u5207\u6362\u4e3a\u804c\u573a\u4eba"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q3:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Gf(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "userinfo-profile-status-change"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x1

    .line 65
    :goto_40
    const-string v1, "p"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "p2"

    .line 72
    .line 73
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->i:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private df()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_21
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    :goto_25
    return-wide v1
.end method

.method private ff()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method private gf()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method private synthetic if()V
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->f:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->cf(I)V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->Rd:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/h;->Od:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Ll10/h;->rc:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Ll10/h;->Lc:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/lit8 v1, v1, 0xc

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0xf

    .line 58
    .line 59
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    sget v0, Ll10/h;->Yb:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->e:Landroid/widget/Button;

    .line 75
    .line 76
    return-void
.end method

.method private static synthetic kf()V
    .registers 0

    return-void
.end method

.method private static synthetic lf()V
    .registers 0

    return-void
.end method

.method private tf(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/h;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/h;->g(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/identity/f;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/f;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/h;->f(Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/h;->e(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private vf()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eqz v0, :cond_48

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const-string v3, "\u5982\u679c\u4f60\u5df2\u6bd5\u4e1a"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    const-string v3, "\u53ef\u5207\u6362\u4e3a\u804c\u573a\u4eba"

    .line 20
    .line 21
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, Ll10/e;->I:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->e:Landroid/widget/Button;

    .line 49
    .line 50
    const-string v1, "\u5207\u6362\u4e3a\u804c\u573a\u4eba"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->e:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->d:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Ll10/g;->s0:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_86

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    const-string v3, "\u627e\u5b9e\u4e60/\u5e94\u5c4a\u5de5\u4f5c"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/text/SpannableString;

    .line 81
    .line 82
    const-string v3, "\u53ef\u5207\u6362\u4e3a\u5b66\u751f"

    .line 83
    .line 84
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Ll10/e;->I:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->e:Landroid/widget/Button;

    .line 112
    .line 113
    const-string v1, "\u5207\u6362\u4e3a\u5b66\u751f"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->e:Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity$c;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->d:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget v1, Ll10/g;->t0:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->L7:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/config/j;->c()Lcom/hpbr/bosszhipin/config/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/config/j;->a(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->vf()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->g:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->w2:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_51

    .line 38
    .line 39
    const-string v1, "source"

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->i:I

    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "userinfo-profile-status-enter"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    :cond_40
    const-string v1, "p"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "p2"

    .line 72
    .line 73
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->i:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 83
    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/c;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/c;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->g:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->gf()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3c

    .line 20
    .line 21
    new-instance v0, Lmy/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lmy/d;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->df()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v4, Lcom/hpbr/bosszhipin/module/common/identity/d;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/common/identity/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lmy/d;->d(IJLmy/a$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->ff()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3c

    .line 44
    .line 45
    new-instance v0, Lmy/d;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lmy/d;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/identity/e;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/common/identity/e;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v5, v2}, Lmy/d;->d(IJLmy/a$a;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->h:Z

    .line 62
    .line 63
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
