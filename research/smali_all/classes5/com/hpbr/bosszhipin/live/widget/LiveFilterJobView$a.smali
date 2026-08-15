.class Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->s(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gt p1, p3, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->s(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->s(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->j(J)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->s(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->setCurrentSelectPositionFilterBean(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->t(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4b

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->t(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;->b(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
