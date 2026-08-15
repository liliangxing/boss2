.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/b;->d:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/b;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
