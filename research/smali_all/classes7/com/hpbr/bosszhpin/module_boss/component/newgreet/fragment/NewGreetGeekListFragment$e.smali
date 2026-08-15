.class Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$e;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 2
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
