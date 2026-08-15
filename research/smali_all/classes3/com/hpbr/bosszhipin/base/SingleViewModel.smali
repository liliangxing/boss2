.class public Lcom/hpbr/bosszhipin/base/SingleViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# static fields
.field private static final d:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/base/SingleViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroidx/lifecycle/ViewModelStore;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/base/SingleViewModel;->d:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/SingleViewModel;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .registers 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/base/SingleViewModel;->d:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/base/SingleViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/base/SingleViewModel;->b:Landroidx/lifecycle/ViewModelStore;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "mViewModelStore is null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const-string p0, "SingleViewModel"

    .line 39
    .line 40
    const-string v1, "clear key= %s"

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static c(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/SingleViewModel;
    .registers 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/hpbr/bosszhipin/base/SingleViewModel;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/base/SingleViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "SingleViewModel"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/base/SingleViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/base/SingleViewModel;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/base/SingleViewModel;->d:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/base/SingleViewModel;

    .line 8
    .line 9
    if-nez v1, :cond_1f

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/base/SingleViewModel;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const-string v2, "SingleViewModel"

    .line 26
    .line 27
    const-string v3, "add key= %s"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/hpbr/bosszhipin/base/SingleViewModel;

    .line 37
    .line 38
    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Z
    .registers 2
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/base/SingleViewModel;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method


# virtual methods
.method public f()Landroidx/lifecycle/ViewModelProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/lifecycle/ViewModelProvider;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->g(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;
    .registers 4
    .param p1    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")",
            "Landroidx/lifecycle/ViewModelProvider;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/SingleViewModel;->b:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/base/SingleViewModel;->b:Landroidx/lifecycle/ViewModelStore;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/SingleViewModel;->b:Landroidx/lifecycle/ViewModelStore;

    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleViewModel{mViewModelStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/SingleViewModel;->b:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/SingleViewModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
