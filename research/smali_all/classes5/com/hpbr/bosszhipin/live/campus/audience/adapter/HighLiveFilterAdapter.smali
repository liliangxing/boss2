.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    sget v0, Lxo/f;->p:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sget v2, Lxo/e;->s5:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->setClearBg(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/HighLiveFilterAdapter;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    sget v1, Lxo/b;->x:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->setUnSelectTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->filterType:I

    .line 34
    .line 35
    sget v2, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_POSITION:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_29

    .line 38
    .line 39
    const-string v1, "\u804c\u7c7b"

    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    sget v2, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_CITY:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_30

    .line 45
    .line 46
    const-string v1, "\u57ce\u5e02"

    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    sget v2, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_EXPERIENCE:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_37

    .line 52
    .line 53
    const-string v1, "\u7ecf\u9a8c"

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    sget v2, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->FILTER_DEGREE:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_3e

    .line 59
    .line 60
    const-string v1, "\u5b66\u5386"

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v1, ""

    .line 64
    .line 65
    :goto_40
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->currentSelectFilterItemBean:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    if-eqz p2, :cond_4e

    .line 70
    .line 71
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 72
    .line 73
    cmp-long v2, v6, v4

    .line 74
    .line 75
    if-eqz v2, :cond_4e

    .line 76
    .line 77
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    if-eqz p2, :cond_57

    .line 80
    .line 81
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 82
    .line 83
    cmp-long p2, v6, v4

    .line 84
    .line 85
    if-eqz p2, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    invoke-virtual {p1, v1, v3, v0}, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->b(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
