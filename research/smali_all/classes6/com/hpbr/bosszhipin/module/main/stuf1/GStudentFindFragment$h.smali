.class Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handelThemeZoneRv(Ljava/util/List;Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 15
    .line 16
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rvPartTimeThemeZone:Landroidx/recyclerview/widget/RecyclerView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    # invokes: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->reportVisibleStuParttimeIcons(Landroidx/recyclerview/widget/RecyclerView;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
