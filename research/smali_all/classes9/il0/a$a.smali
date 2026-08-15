.class Lil0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil0/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvf0/f;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lil0/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->k([I)Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lvf0/f;->c(Lvf0/d;)Lvf0/f;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lzpui/lib/ui/refreshlayout/footer/ZPUIRefreshProgressFooter;->setPrimaryColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lvf0/f;->g(Lvf0/c;)Lvf0/f;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lvf0/f;->d(Z)Lvf0/f;

    .line 27
    .line 28
    .line 29
    return-void
.end method
