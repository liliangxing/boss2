.class Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;ILnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;->i(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->p(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->o(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_30

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->o(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->a(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;->a(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
