.class public Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;
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
.field private static final d:Ljava/lang/String; = "AlbumMediaCollection"


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

.field private c:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;


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
.method public a(Lcom/zhihu/matisse/internal/entity/Album;)V
    .registers 8
    .param p1    # Lcom/zhihu/matisse/internal/entity/Album;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->b(Lcom/zhihu/matisse/internal/entity/Album;ZZZZ)V

    return-void
.end method

.method public b(Lcom/zhihu/matisse/internal/entity/Album;ZZZZ)V
    .registers 8
    .param p1    # Lcom/zhihu/matisse/internal/entity/Album;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "args_album"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "args_enable_select_more"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "args_is_select_more_tail"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "args_enable_capture"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "args_capture_every_album"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->b:Landroidx/loader/app/LoaderManager;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->b:Landroidx/loader/app/LoaderManager;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->b:Landroidx/loader/app/LoaderManager;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->b:Landroidx/loader/app/LoaderManager;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->c:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->b:Landroidx/loader/app/LoaderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->c:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;

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
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->a:Ljava/lang/ref/WeakReference;

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
    sget-object p1, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->d:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->c:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;->p5(Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .registers 9
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
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    sget-object p2, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "onCreateLoader: [Exception] context is null"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const-string v2, "args_album"

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Album;

    .line 31
    .line 32
    if-nez v2, :cond_2b

    .line 33
    .line 34
    sget-object p2, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "onCreateLoader: [Exception] album is null"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p1, "args_enable_capture"

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v3, "args_capture_every_album"

    .line 51
    .line 52
    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "args_enable_select_more"

    .line 57
    .line 58
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "args_is_select_more_tail"

    .line 63
    .line 64
    invoke-virtual {p2, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz p1, :cond_4f

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Album;->isAll()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4d

    .line 75
    .line 76
    if-eqz v3, :cond_4f

    .line 77
    .line 78
    :cond_4d
    const/4 p1, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    :goto_50
    move-object v1, v2

    .line 82
    move v2, p1

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->d(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;ZZZZ)Landroidx/loader/content/CursorLoader;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->e(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->a:Ljava/lang/ref/WeakReference;

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
    sget-object p1, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->d:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->c:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;->T7()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
