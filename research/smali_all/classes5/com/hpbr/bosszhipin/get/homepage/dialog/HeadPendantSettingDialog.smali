.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lnet/bosszhipin/api/bean/AvatarStickerBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private A(Ljava/util/List;Lnet/bosszhipin/api/bean/AvatarStickerBean;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/AvatarStickerBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AvatarStickerBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/AvatarStickerBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lba/m;->i:I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->s(Ljava/util/List;Lnet/bosszhipin/api/bean/AvatarStickerBean;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    sget p1, Lba/m;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 35
    .line 36
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 45
    .line 46
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$b;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "userinfo-profile-photo-changeinfo-expo"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->b:Z

    .line 71
    .line 72
    if-eqz p2, :cond_4c

    .line 73
    .line 74
    const-string p2, "1"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p2, "0"

    .line 78
    .line 79
    :goto_4e
    const-string v0, "p"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;Lnet/bosszhipin/api/bean/AvatarStickerBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->w(Lnet/bosszhipin/api/bean/AvatarStickerBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->u(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->b:Z

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->e:Lnet/bosszhipin/api/bean/AvatarStickerBean;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;Lnet/bosszhipin/api/bean/AvatarStickerBean;)Lnet/bosszhipin/api/bean/AvatarStickerBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->e:Lnet/bosszhipin/api/bean/AvatarStickerBean;

    return-object p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;Ljava/util/List;Lnet/bosszhipin/api/bean/AvatarStickerBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->A(Ljava/util/List;Lnet/bosszhipin/api/bean/AvatarStickerBean;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->o()V

    return-void
.end method

.method private n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_38

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_38

    .line 27
    .line 28
    new-instance v0, Lps/k0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private p()Landroid/view/View;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lba/h;->ui:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lba/g;->vj:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/dialog/j;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/j;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private r(Ljava/util/List;Lnet/bosszhipin/api/bean/AvatarStickerBean;)Landroid/view/View;
    .registers 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/AvatarStickerBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AvatarStickerBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/AvatarStickerBean;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lba/h;->vi:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lba/g;->nl:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v2, Lba/g;->ml:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v3, Lba/g;->Xk:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v4, Lba/g;->jj:I

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 58
    .line 59
    sget v5, Lba/g;->vj:I

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lcom/hpbr/bosszhipin/get/homepage/dialog/h;

    .line 66
    .line 67
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/h;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz p2, :cond_51

    .line 78
    .line 79
    iget-object v6, p2, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerUrl:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v6, ""

    .line 83
    .line 84
    :goto_53
    const/16 v7, 0x3c

    .line 85
    .line 86
    const/16 v8, 0x50

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->a:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/content/Context;

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->t()Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-interface {p1, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p2, :cond_7b

    .line 117
    .line 118
    const-string v5, "\u9ed8\u8ba4\u5934\u50cf"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_91

    .line 124
    :cond_7b
    iget-object v5, p2, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerPreviewName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_89

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p2, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerPreviewName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    new-instance v5, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->a:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    if-nez p2, :cond_a6

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->n(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    iget-wide v6, p2, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->n(J)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    new-instance v6, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;

    .line 173
    .line 174
    invoke-direct {v6, p0, v2, v4}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/HeadPendantView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->m(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter$a;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->h(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/hpbr/bosszhipin/get/homepage/dialog/i;

    .line 187
    .line 188
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/i;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;Lnet/bosszhipin/api/bean/AvatarStickerBean;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method private s(Ljava/util/List;Lnet/bosszhipin/api/bean/AvatarStickerBean;)Landroid/view/View;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/AvatarStickerBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AvatarStickerBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/AvatarStickerBean;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->r(Ljava/util/List;Lnet/bosszhipin/api/bean/AvatarStickerBean;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->p()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private t()Lnet/bosszhipin/api/bean/AvatarStickerBean;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/AvatarStickerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 9
    .line 10
    const-string v1, "\u65e0\u6302\u4ef6"

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerDesc:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic u(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->o()V

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->o()V

    return-void
.end method

.method private synthetic w(Lnet/bosszhipin/api/bean/AvatarStickerBean;Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->e:Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 2
    .line 3
    if-eqz p2, :cond_20

    .line 4
    .line 5
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-nez p2, :cond_1c

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-lez v0, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->x(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->o()V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->y()V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->o()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private x(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossProfileRemoveAvatarRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossProfileRemoveAvatarRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/BossProfileRemoveAvatarRequest;->stickerId:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossProfileAddAvatarRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossProfileAddAvatarRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->e:Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 14
    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/BossProfileAddAvatarRequest;->stickerId:J

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public q()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossProfileGetAvatarRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossProfileGetAvatarRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(Z)Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->b:Z

    return-object p0
.end method
