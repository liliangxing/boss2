.class public Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvf0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader$b;
    }
.end annotation


# instance fields
.field private b:Lwf0/b;

.field private c:Lvf0/e;

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lwf0/b;->d:Lwf0/b;

    iput-object p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->b:Lwf0/b;

    const/16 p2, 0x1f4

    .line 4
    iput p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->d:I

    .line 5
    invoke-direct {p0, p1}, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->j(Landroid/content/Context;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcl0/f;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcl0/e;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;

    .line 18
    .line 19
    iput-object v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->g:Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;

    .line 20
    .line 21
    sget v1, Lcl0/c;->a:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->setNormalColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->g:Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->setAnimatingColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->g:Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->setCircleSpacing(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->g:Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->setRadius(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
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

    return-void
.end method

.method public f(Lvf0/f;Z)I
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->d:I

    return p1
.end method

.method public g(Lvf0/e;II)V
    .registers 4
    .param p1    # Lvf0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->c:Lvf0/e;

    .line 2
    .line 3
    iget p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->f:I

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

    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->b:Lwf0/b;

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

    .line 1
    sget-object p1, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_24

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_24

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_1e

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_1e

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    if-eq p1, p2, :cond_18

    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->g:Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->g:Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->g:Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzpui/lib/ui/refreshlayout/anim/ZPUIBallPulseView;->h()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public i(ZFIII)V
    .registers 6

    return-void
.end method

.method public setCallback(Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader$b;)V
    .registers 2

    return-void
.end method

.method public setFinishDuration(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->d:I

    return-void
.end method

.method public setPrimaryColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->c:Lvf0/e;

    .line 14
    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIRefreshHeader;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, p0, v0}, Lvf0/e;->c(Lvf0/a;I)Lvf0/e;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .registers 2

    return-void
.end method
