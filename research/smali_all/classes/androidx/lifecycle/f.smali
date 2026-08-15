.class public final synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/lifecycle/ViewModelProvider$Factory;->Companion:Landroidx/lifecycle/ViewModelProvider$Factory$Companion;

    return-void
.end method

.method public static a(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 2

    .line 1
    const-string p0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs c([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/ViewModelProvider$Factory;->Companion:Landroidx/lifecycle/ViewModelProvider$Factory$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider$Factory$Companion;->from([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
