.class public Lcom/hpbr/bosszhipin/chat/weight/ChatExchangeWidgetAddAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "[",
        "Ljava/lang/Integer;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Ia:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/weight/ChatExchangeWidgetAddAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;[Ljava/lang/Integer;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;[Ljava/lang/Integer;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->t5:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p2, v1

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->v5:I

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->e3:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->d3:I

    .line 42
    .line 43
    aget-object p2, p2, v2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    return-void
.end method
