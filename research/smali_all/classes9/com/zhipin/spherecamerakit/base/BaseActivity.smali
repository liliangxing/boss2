.class public Lcom/zhipin/spherecamerakit/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhipin/spherecamerakit/base/BaseActivity$c;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/zhipin/spherecamerakit/base/BaseActivity$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic Me(Lcom/zhipin/spherecamerakit/base/BaseActivity;)Lcom/zhipin/spherecamerakit/base/BaseActivity$c;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/base/BaseActivity;->c:Lcom/zhipin/spherecamerakit/base/BaseActivity$c;

    return-object p0
.end method


# virtual methods
.method public varargs Oe([Ljava/lang/String;)Z
    .registers 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zhipin/spherecamerakit/base/BaseActivity;->Pe([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public varargs Pe([Ljava/lang/String;)Z
    .registers 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_11

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    :goto_12
    return v1
.end method

.method public varargs Qe(Ljava/lang/String;Lcom/zhipin/spherecamerakit/base/BaseActivity$c;[Ljava/lang/String;)V
    .registers 4
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/base/BaseActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/base/BaseActivity;->c:Lcom/zhipin/spherecamerakit/base/BaseActivity$c;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/zhipin/spherecamerakit/base/BaseActivity;->Oe([Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    if-eqz p2, :cond_15

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/zhipin/spherecamerakit/base/BaseActivity$c;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/16 p1, 0x455

    .line 18
    .line 19
    invoke-static {p0, p3, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public Se()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6743\u9650\u7533\u8bf7"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/base/BaseActivity;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/zhipin/spherecamerakit/base/BaseActivity$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/base/BaseActivity$b;-><init>(Lcom/zhipin/spherecamerakit/base/BaseActivity;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u53bb\u8bbe\u7f6e"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/zhipin/spherecamerakit/base/BaseActivity$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/zhipin/spherecamerakit/base/BaseActivity$a;-><init>(Lcom/zhipin/spherecamerakit/base/BaseActivity;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "\u53d6\u6d88"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Te()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "package"

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p3

    .line 4
    if-ge v1, v2, :cond_21

    .line 5
    .line 6
    aget v2, p3, v1

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v2, v3, :cond_1e

    .line 10
    .line 11
    aget-object v1, p2, v1

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/base/BaseActivity;->Se()V

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/base/BaseActivity;->c:Lcom/zhipin/spherecamerakit/base/BaseActivity$c;

    .line 24
    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/zhipin/spherecamerakit/base/BaseActivity$c;->failed()V

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/base/BaseActivity;->c:Lcom/zhipin/spherecamerakit/base/BaseActivity$c;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/zhipin/spherecamerakit/base/BaseActivity$c;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
