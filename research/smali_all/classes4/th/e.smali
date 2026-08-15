.class public Lth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/DialogInterface$OnCancelListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/content/DialogInterface$OnShowListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lth/e;
    .registers 1

    new-instance v0, Lth/e;

    invoke-direct {v0}, Lth/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lth/e;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lth/e;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lth/e;->c:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lth/e;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    iput-object v0, p0, Lth/e;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 5
    .line 6
    iput-object v0, p0, Lth/e;->c:Landroid/content/DialogInterface$OnShowListener;

    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/content/DialogInterface$OnCancelListener;)Lth/e;
    .registers 2
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lth/e;->b:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public g(Landroid/content/DialogInterface$OnDismissListener;)Lth/e;
    .registers 2
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lth/e;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public h(Landroid/content/DialogInterface$OnShowListener;)Lth/e;
    .registers 2
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lth/e;->c:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method
