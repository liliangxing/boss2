.class Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->y(Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;ILcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Ljava/util/List;ILcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->f:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->b:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    iput p5, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->e:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->c:I

    .line 8
    .line 9
    if-le p1, v0, :cond_49

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowDelete:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->f:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->w(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;)Li50/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->f:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->w(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;)Li50/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Li50/d;->M3(Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3b

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->f:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 53
    .line 54
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->f:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lr50/a;->S(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
