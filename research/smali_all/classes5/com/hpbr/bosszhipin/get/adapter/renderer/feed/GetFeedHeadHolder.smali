.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Fp:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Gp:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/s;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->l(Lvl/s;)V

    return-void
.end method

.method public l(Lvl/s;)V
    .registers 5
    .param p1    # Lvl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_48

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_48

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_30

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public n(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedHeadHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    return-void
.end method
