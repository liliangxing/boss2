.class public Lcom/hpbr/bosszhipin/live/campus/widget/livechange/BaseLiveRefreshFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lvf0/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    return-void
.end method

.method public f(Lvf0/f;Z)I
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lvf0/e;II)V
    .registers 4
    .param p1    # Lvf0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public getSpinnerStyle()Lwf0/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lwf0/b;->d:Lwf0/b;

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

.method public varargs setPrimaryColors([I)V
    .registers 2

    return-void
.end method
