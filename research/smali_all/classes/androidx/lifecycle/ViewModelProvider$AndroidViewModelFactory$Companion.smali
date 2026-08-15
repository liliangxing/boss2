.class public final Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion$ApplicationKeyImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultFactory$lifecycle_viewmodel_release(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "owner.defaultViewModelProviderFactory"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    sget-object p1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;->getInstance()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    return-object p1
.end method

.method public final getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    .registers 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    # getter for: Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$getSInstance$cp()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$setSInstance$cp(Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    # getter for: Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$getSInstance$cp()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
