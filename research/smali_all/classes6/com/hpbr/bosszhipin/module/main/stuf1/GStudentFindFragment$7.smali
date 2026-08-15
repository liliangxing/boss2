.class Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handelThemeZoneRv(Ljava/util/List;Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$7;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$7;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    # invokes: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->reportVisibleStuParttimeIcons(Landroidx/recyclerview/widget/RecyclerView;)V
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1900(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    return-void
.end method
