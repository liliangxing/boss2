.class Lcom/hpbr/bosszhipin/base/BaseNavigationFragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment$1;->a:Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment$1;->a:Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;->Xf()V

    return-void
.end method
