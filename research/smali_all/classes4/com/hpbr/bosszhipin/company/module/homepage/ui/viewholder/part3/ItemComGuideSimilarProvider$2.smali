.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$2;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$2;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_e

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$2;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$2;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider$SimilarBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
