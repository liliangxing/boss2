.class final Landroidx/navigation/ui/NavigationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$navController:Landroidx/navigation/NavController;

.field final synthetic val$navigationView:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;)V
    .registers 3

    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navController:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/navigation/ui/NavigationUI;->findBottomSheetBehavior(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return p1
.end method
