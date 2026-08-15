.class public Lcom/zhihu/matisse/internal/model/AlbumCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/model/AlbumCollection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "AlbumCollection"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/loader/app/LoaderManager;

.field private c:Lcom/zhihu/matisse/internal/model/AlbumCollection$a;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->d:I

    return v0
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->b:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumCollection$a;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->b:Landroidx/loader/app/LoaderManager;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->c:Lcom/zhihu/matisse/internal/model/AlbumCollection$a;

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->b:Landroidx/loader/app/LoaderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->c:Lcom/zhihu/matisse/internal/model/AlbumCollection$a;

    .line 11
    .line 12
    return-void
.end method

.method public e(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_15

    .line 10
    .line 11
    sget-object p1, Lcom/zhihu/matisse/internal/model/AlbumCollection;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "onLoadFinished: [Exception] context is null"

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_21

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->e:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->c:Lcom/zhihu/matisse/internal/model/AlbumCollection$a;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumCollection$a;->x3(Landroid/database/Cursor;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    sget-object p1, Lcom/zhihu/matisse/internal/model/AlbumCollection;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "onRestoreInstanceState: savedInstanceState is null"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "state_current_selection"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "state_current_selection"

    .line 2
    .line 3
    iget v1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->b:Landroidx/loader/app/LoaderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->b:Landroidx/loader/app/LoaderManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->d:I

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_16

    .line 11
    .line 12
    sget-object p1, Lcom/zhihu/matisse/internal/model/AlbumCollection;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "onCreateLoader: [Exception] context is null"

    .line 15
    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->e:Z

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->e(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->e(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_15

    .line 10
    .line 11
    sget-object p1, Lcom/zhihu/matisse/internal/model/AlbumCollection;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "onLoaderReset: [Exception] context is null"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->c:Lcom/zhihu/matisse/internal/model/AlbumCollection$a;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection$a;->cd()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
