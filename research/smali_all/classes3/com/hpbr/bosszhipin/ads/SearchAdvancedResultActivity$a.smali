.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->xj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;->a:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sortType:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Leu/b;->c0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->og(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->pg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->og(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->T(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ag(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->qg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$a;->b:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
