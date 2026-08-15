.class Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->r(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->s(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_52

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_52

    .line 24
    :cond_17
    iget p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->selected:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    xor-int/lit8 p2, v0, 0x1

    .line 32
    .line 33
    iput p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->selected:I

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->r(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_52

    .line 51
    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;->b(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$a;->d:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->u(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;->a(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method
