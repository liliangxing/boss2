.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/e0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/a0;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lml/a0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/a0;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->Z:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/a0;I)V
    .registers 9

    .line 1
    if-eqz p2, :cond_5c

    .line 2
    .line 3
    sget p3, Lil/e;->Q1:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lil/e;->r1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p2, Lml/a0;->b:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;

    .line 20
    .line 21
    if-eqz v1, :cond_37

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;->content:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_37

    .line 30
    .line 31
    iget-object v1, p2, Lml/a0;->b:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;->highlightList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lil/c;->j:I

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v1, v3}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p3, p2, Lml/a0;->c:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;

    .line 57
    .line 58
    if-eqz p3, :cond_5c

    .line 59
    .line 60
    iget-object p3, p3, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;->content:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_5c

    .line 67
    .line 68
    iget-object p2, p2, Lml/a0;->c:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;

    .line 69
    .line 70
    iget-object p3, p2, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;->content:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;->highlightList:Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v1, Lil/c;->j:I

    .line 81
    .line 82
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p3, p2, p1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method
