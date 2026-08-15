.class public final Lhh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhh0/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhh0/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhh0/a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhh0/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Lhh0/a;
    .registers 2

    new-instance v0, Lhh0/a;

    invoke-direct {v0, p0}, Lhh0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;
    .registers 2

    new-instance v0, Lhh0/a;

    invoke-direct {v0, p0}, Lhh0/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lx7/a;->g(Landroid/content/Context;)Lx7/a;

    move-result-object p0

    invoke-static {p0}, Lt7/a;->b(Lw7/a;)V

    return-void
.end method

.method public static g(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "extra_bitmap_info"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    const-string v0, "extra_result_original_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(Landroid/content/Intent;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "extra_result_selection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Landroid/content/Intent;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "extra_result_item"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;Z)Lhh0/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;Z)",
            "Lhh0/s;"
        }
    .end annotation

    new-instance v0, Lhh0/s;

    invoke-direct {v0, p0, p1, p2}, Lhh0/s;-><init>(Lhh0/a;Ljava/util/Set;Z)V

    return-object v0
.end method

.method d()Landroidx/fragment/app/FragmentActivity;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhh0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method e()Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhh0/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
