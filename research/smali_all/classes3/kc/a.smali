.class public Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lwl0/a;

.field protected b:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

.field protected c:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwl0/a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lwl0/a;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lkc/a;->a:Lwl0/a;

    .line 11
    .line 12
    new-instance p1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkc/a;->b:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 18
    .line 19
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkc/a;->c:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 30
    .line 31
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lfa/c;->z3:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lkc/a$a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lkc/a$a;-><init>(Lkc/a;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lkc/a;->a:Lwl0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lkc/a;->c:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwl0/a;->g(Lvl0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lkc/a;->a:Lwl0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwl0/a;->a()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lkc/a;->a:Lwl0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lkc/a;->b:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwl0/a;->g(Lvl0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lkc/a;->a:Lwl0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwl0/a;->a()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
