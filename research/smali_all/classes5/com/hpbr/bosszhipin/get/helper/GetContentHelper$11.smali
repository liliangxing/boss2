.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_5f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->A0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5f

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, -0x1

    .line 48
    iput v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->postCheckStatus:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput v1, v2, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->postCheckStatus:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v1, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentHasPostCheck:I

    .line 69
    .line 70
    if-le p1, v3, :cond_53

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_94

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_94

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput v0, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->contentHasPostCheck:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->postCheckStatus:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$11;->a(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;)V

    return-void
.end method
