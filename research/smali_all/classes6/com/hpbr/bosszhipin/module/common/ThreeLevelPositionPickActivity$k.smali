.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$k;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$k;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$k;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$k;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->tf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$k;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->vf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$k;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->wf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$k;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    const/16 v6, 0x3e8

    invoke-static {v5, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_28

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    return-void

    :array_28
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
