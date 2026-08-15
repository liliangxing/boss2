.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 5
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    # getter for: Lcom/google/android/material/bottomnavigation/BottomNavigationView;->reselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;
    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne p1, v1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    # getter for: Lcom/google/android/material/bottomnavigation/BottomNavigationView;->reselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;
    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;->onNavigationItemReselected(Landroid/view/MenuItem;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 33
    .line 34
    # getter for: Lcom/google/android/material/bottomnavigation/BottomNavigationView;->selectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_34

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 41
    .line 42
    # getter for: Lcom/google/android/material/bottomnavigation/BottomNavigationView;->selectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    return v0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    return-void
.end method
