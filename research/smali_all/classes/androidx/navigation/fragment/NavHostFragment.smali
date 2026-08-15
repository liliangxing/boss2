.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavHost;


# static fields
.field private static final KEY_DEFAULT_NAV_HOST:Ljava/lang/String; = "android-support-nav:fragment:defaultHost"

.field private static final KEY_GRAPH_ID:Ljava/lang/String; = "android-support-nav:fragment:graphId"

.field private static final KEY_NAV_CONTROLLER_STATE:Ljava/lang/String; = "android-support-nav:fragment:navControllerState"

.field private static final KEY_START_DESTINATION_ARGS:Ljava/lang/String; = "android-support-nav:fragment:startDestinationArgs"


# instance fields
.field private mDefaultNavHost:Z

.field private mGraphId:I

.field private mIsPrimaryBeforeOnCreate:Ljava/lang/Boolean;

.field private mNavController:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->mIsPrimaryBeforeOnCreate:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static create(I)Landroidx/navigation/fragment/NavHostFragment;
    .registers 2
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/navigation/fragment/NavHostFragment;->create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .registers 4
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_d

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android-support-nav:fragment:graphId"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz p1, :cond_1d

    if-nez v0, :cond_18

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    :cond_18
    const-string p0, "android-support-nav:fragment:startDestinationArgs"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_1d
    new-instance p0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_27
    return-object p0
.end method

.method public static findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .registers 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    if-eqz v0, :cond_26

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Fragment "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " does not have a NavController set"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method protected createFragmentNavigator()Landroidx/navigation/Navigator;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "NavController is not available before onCreate()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->mDefaultNavHost:Z

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/navigation/NavHostController;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/navigation/NavHostController;->setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->mIsPrimaryBeforeOnCreate:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v0, v1}, Landroidx/navigation/NavHostController;->enableOnBackPressed(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->mIsPrimaryBeforeOnCreate:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavController(Landroidx/navigation/NavController;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_65

    .line 69
    .line 70
    const-string v1, "android-support-nav:fragment:navControllerState"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "android-support-nav:fragment:defaultHost"

    .line 77
    .line 78
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_66

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/navigation/fragment/NavHostFragment;->mDefaultNavHost:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 99
    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v1, v0

    .line 103
    :cond_66
    :goto_66
    if-eqz v1, :cond_6d

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget p1, p0, Landroidx/navigation/fragment/NavHostFragment;->mGraphId:I

    .line 111
    .line 112
    if-eqz p1, :cond_77

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->setGraph(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_92

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_83

    .line 125
    .line 126
    const-string v1, "android-support-nav:fragment:graphId"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :cond_83
    if-eqz p1, :cond_8b

    .line 133
    .line 134
    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_8b
    if-eqz v3, :cond_92

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 143
    .line 144
    invoke-virtual {p1, v3, v0}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method protected onCreateNavController(Landroidx/navigation/NavController;)V
    .registers 6
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->createFragmentNavigator()Landroidx/navigation/Navigator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Landroidx/navigation/fragment/R$styleable;->NavHost:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Landroidx/navigation/fragment/R$styleable;->NavHost_navGraph:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->mGraphId:I

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    sget-object p3, Landroidx/navigation/fragment/R$styleable;->NavHostFragment:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Landroidx/navigation/fragment/R$styleable;->NavHostFragment_defaultNavHost:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_28

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->mDefaultNavHost:Z

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/NavHostController;->enableOnBackPressed(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->mIsPrimaryBeforeOnCreate:Ljava/lang/Boolean;

    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const-string v1, "android-support-nav:fragment:navControllerState"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->mDefaultNavHost:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz p2, :cond_28

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/navigation/Navigation;->setViewNavController(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_27

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p2, v0, :cond_27

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->mNavController:Landroidx/navigation/NavHostController;

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/navigation/Navigation;->setViewNavController(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "created host view "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " is not a ViewGroup"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method
