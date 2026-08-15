.class Lnh/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/z;->o(Landroid/content/Context;Landroid/view/View;Lnh/z$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lnh/z$i;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lnh/z$i;)V
    .registers 4

    iput-object p1, p0, Lnh/z$f;->a:Landroid/content/Context;

    iput-object p2, p0, Lnh/z$f;->b:Landroid/view/View;

    iput-object p3, p0, Lnh/z$f;->c:Lnh/z$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnh/z$f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lnh/z$f;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_CUSTOM:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lnh/z$f;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Lba/d;->E1:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lvl0/b;->e(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnh/z$f;->c:Lnh/z$i;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lnh/z$i;->a(Lul0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
