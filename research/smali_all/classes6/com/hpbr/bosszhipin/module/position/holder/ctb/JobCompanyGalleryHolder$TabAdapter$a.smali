.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz p1, :cond_44

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;->h(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;

    .line 46
    .line 47
    iget v0, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;->index:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
