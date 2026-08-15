.class public Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/content/DialogInterface$OnCancelListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/content/DialogInterface$OnShowListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->n:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->p:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->q:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Landroid/content/DialogInterface$OnShowListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->l:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->c:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->b:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->m:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->p:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->o:Z

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->q:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->n:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->k:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->j:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->i:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->h:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->g:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->f:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->e:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->d:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->d:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;

    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->A(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    move-result-object p1

    return-object p1
.end method

.method public C(Landroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->k:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public D(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->j:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public E(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->c:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->E(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->b:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    return-object p0
.end method

.method public r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;-><init>(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;)V

    return-object v0
.end method

.method public s(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->f:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    return-object p0
.end method

.method public t(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->n:Z

    return-object p0
.end method

.method public u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->q:Z

    return-object p0
.end method

.method public v(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->e:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    return-object p0
.end method

.method public w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->obj(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->v(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroid/view/View;Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setAdaptHeightShow(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->i:Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    return-object p0
.end method
