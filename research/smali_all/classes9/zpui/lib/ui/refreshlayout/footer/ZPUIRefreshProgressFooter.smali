.class public Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvf0/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lwf0/b;

.field private d:Lvf0/e;

.field private e:I

.field private f:I

.field private g:Lzpui/lib/ui/progressbar/ZPUIProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lwf0/b;->d:Lwf0/b;

    iput-object p2, p0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->c:Lwf0/b;

    .line 5
    iput-object p1, p0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->j(Landroid/content/Context;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcl0/f;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcl0/e;->u:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 18
    .line 19
    iput-object p1, p0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->g:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(FII)V
    .registers 4

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lvf0/f;II)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lvf0/f;II)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->g:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    invoke-virtual {p1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->k()V

    return-void
.end method

.method public f(Lvf0/f;Z)I
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->g:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    invoke-virtual {p1}, Lzpui/lib/ui/progressbar/ZPUIProgressBar;->l()V

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lvf0/e;II)V
    .registers 4
    .param p1    # Lvf0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->d:Lvf0/e;

    .line 2
    .line 3
    iget p2, p0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->f:I

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lvf0/e;->c(Lvf0/a;I)Lvf0/e;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSpinnerStyle()Lwf0/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->c:Lwf0/b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public h(Lvf0/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public i(ZFIII)V
    .registers 6

    return-void
.end method

.method public setPrimaryColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->e:I

    .line 2
    .line 3
    iput p1, p0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->d:Lvf0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lvf0/e;->c(Lvf0/a;I)Lvf0/e;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .registers 2

    return-void
.end method
