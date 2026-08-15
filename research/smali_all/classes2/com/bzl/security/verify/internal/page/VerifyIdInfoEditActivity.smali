.class public Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;
.super Lcom/bzl/security/verify/internal/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;

.field private f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/EditText;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$a;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Pe(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->gf()V

    return-void
.end method

.method static synthetic Qe(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->ff()V

    return-void
.end method

.method static synthetic Se(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->u:Z

    return p0
.end method

.method static synthetic Ue(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ve(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)I
    .registers 1

    iget p0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->t:I

    return p0
.end method

.method static synthetic We(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->v:Z

    return p0
.end method

.method private Ye(Z)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u59d3\u540d"

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->p:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8eab\u4efd\u8bc1\u53f7"

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_3c

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    if-eqz p1, :cond_39

    .line 50
    .line 51
    invoke-static {v0}, Ld4/c;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_39
    const-string p1, ""

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    return-object v2
.end method

.method private cf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->p:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bzl/security/verify/internal/common/permission/a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bzl/security/verify/internal/common/permission/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "android.permission.CAMERA"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0, v1}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$f;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/bzl/security/verify/internal/common/permission/a;->g([Ljava/lang/String;Lcom/bzl/security/verify/internal/common/permission/a$b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private df(ZIILjava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p4, v0, v1

    .line 27
    .line 28
    const-string v1, "notifyResult success=%s,verifySdkCode=%s,detailCode=%s,message="

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "VerifySmsActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lc4/a;->b(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->u:Z

    .line 43
    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, p2, p3, p4}, Lb4/c;->l(ZIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lb4/c;->j(ZIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->Ye(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->Ye(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    invoke-static {v0}, Lc4/h;->g(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->cf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static if(Landroid/content/Context;IZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p5, "VERIFY_PREFIX_KEY_DATA_STRING2"

    .line 14
    .line 15
    invoke-virtual {v0, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p5, "VERIFY_PREFIX_KEY_DATA_STRING3"

    .line 19
    .line 20
    invoke-virtual {v0, p5, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p5, "VERIFY_PREFIX_KEY_DATA_INT1"

    .line 24
    .line 25
    invoke-virtual {v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p5, "VERIFY_PREFIX_KEY_DATA_BOOLEAN1"

    .line 29
    .line 30
    invoke-virtual {v0, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p3, "VERIFY_PREFIX_KEY_DATA_BOOLEAN2"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    if-lez p1, :cond_2b

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lc4/a;->k(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {p0, v0, p2}, Lc4/a;->i(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VERIFY_PREFIX_KEY_DATA_BOOLEAN1"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->u:Z

    .line 13
    .line 14
    const-string v1, "VERIFY_PREFIX_KEY_DATA_BOOLEAN2"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->v:Z

    .line 21
    .line 22
    const-string v1, "VERIFY_PREFIX_KEY_DATA_INT1"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->t:I

    .line 29
    .line 30
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->r:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING2"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "VERIFY_PREFIX_KEY_DATA_STRING3"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3d

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 61
    .line 62
    :cond_3d
    const/4 v2, 0x1

    .line 63
    :cond_3e
    iput-boolean v2, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->s:Z

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->l:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->p:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->l:Landroid/widget/EditText;

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->s:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->p:Landroid/widget/EditText;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->s:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lk4/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 10
    .line 11
    sget v0, Lk4/c;->D:I

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
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lk4/c;->v:I

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
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lk4/c;->l:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lk4/c;->p:I

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
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lk4/c;->A:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lk4/c;->h:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->l:Landroid/widget/EditText;

    .line 70
    .line 71
    sget v0, Lk4/c;->m:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    sget v0, Lk4/c;->x:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lk4/c;->C:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lk4/c;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/EditText;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->p:Landroid/widget/EditText;

    .line 110
    .line 111
    sget v0, Lk4/c;->B:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->q:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 122
    .line 123
    invoke-static {}, Lg4/e;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->q:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$b;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$b;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->l:Landroid/widget/EditText;

    .line 151
    .line 152
    new-instance v1, Ld4/a;

    .line 153
    .line 154
    invoke-direct {v1}, Ld4/a;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$c;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$c;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->l:Landroid/widget/EditText;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object v0, v2, v3

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->l:Landroid/widget/EditText;

    .line 177
    .line 178
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$d;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$d;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->p:Landroid/widget/EditText;

    .line 187
    .line 188
    new-instance v1, Ld4/d;

    .line 189
    .line 190
    invoke-direct {v1}, Ld4/d;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->p:Landroid/widget/EditText;

    .line 197
    .line 198
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$e;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity$e;-><init>(Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_44

    .line 6
    .line 7
    if-eqz p3, :cond_44

    .line 8
    .line 9
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_44

    .line 11
    .line 12
    const-string p1, "VERIFY_PREFIX_KEY_DATA_BOOLEAN1"

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "VERIFY_PREFIX_KEY_DATA_INT1"

    .line 20
    .line 21
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "VERIFY_PREFIX_KEY_DATA_INT2"

    .line 26
    .line 27
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p1, :cond_31

    .line 38
    .line 39
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lc4/i;->c()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lb4/c;->b(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-boolean v1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->u:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3d

    .line 53
    .line 54
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1, v0, p2, p3}, Lb4/c;->l(ZIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1, v0, p2, p3}, Lb4/c;->j(ZIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk4/d;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-string v0, "VERIFY_PREFIX_KEY_EXIT_PAGE_ALL"

    .line 12
    .line 13
    const-string v1, "VERIFY_PREFIX_KEY_EXIT_PAGE_IDENTITY_EDIT"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lc4/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->initData()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onDestroy()V

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
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->e:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lc4/a;->m(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    const/16 p1, 0x3eb

    .line 5
    .line 6
    const-string/jumbo p2, "\u7528\u6237\u53d6\u6d88"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bzl/security/verify/internal/page/VerifyIdInfoEditActivity;->df(ZIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
