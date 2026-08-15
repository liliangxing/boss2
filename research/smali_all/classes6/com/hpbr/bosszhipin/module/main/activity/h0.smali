.class public final synthetic Lcom/hpbr/bosszhipin/module/main/activity/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/h0;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/h0;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Oe(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
