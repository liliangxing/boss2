.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekSuggestResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lnet/bosszhipin/api/GeekSuggestResponse;->itemList:Ljava/util/List;

    .line 9
    .line 10
    iget p1, p1, Lnet/bosszhipin/api/GeekSuggestResponse;->itemType:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->getInputString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez p1, :cond_31

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->u(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 41
    .line 42
    invoke-static {v5, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->t(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;Ljava/util/List;Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->u(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->v(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->v(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v3, :cond_66

    .line 76
    .line 77
    if-eqz p1, :cond_68

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->u(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_68

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->u(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_68

    .line 102
    .line 103
    :cond_66
    const/16 v2, 0x8

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->w(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Lsz/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_88

    .line 115
    .line 116
    if-nez v3, :cond_7f

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->w(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Lsz/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Lsz/b;->b(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->w(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;)Lsz/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lsz/b;->c()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method
