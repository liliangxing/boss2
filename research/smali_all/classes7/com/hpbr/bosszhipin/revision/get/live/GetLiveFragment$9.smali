.class Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$9;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->tg(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$9;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .registers 6

    sub-int/2addr p3, p1

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$9;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroid/app/Activity;

    move-result-object p1

    const/high16 p2, 0x42a80000    # 84.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method protected getVerticalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
