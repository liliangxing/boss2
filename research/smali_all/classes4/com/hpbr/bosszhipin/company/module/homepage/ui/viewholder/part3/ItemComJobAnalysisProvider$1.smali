.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$1;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1c

    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "hiring-analysis-section-slide"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;->comId:J

    .line 19
    .line 20
    const-string p2, "p"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
