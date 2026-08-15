.class Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$a;->b:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget p3, Lxo/e;->s5:I

    .line 26
    .line 27
    if-ne p2, p3, :cond_2d

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$a;->b:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->s(Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;)Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2d

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$a;->b:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->s(Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;)Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$b;->b(Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
