.class Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$a;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$a;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->j(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$a;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->getSelectSearchChatItemListener()Lla/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$a;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->getSelectSearchChatItemListener()Lla/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2}, Lla/q;->a(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz p1, :cond_66

    .line 33
    .line 34
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 35
    .line 36
    if-eqz v0, :cond_66

    .line 37
    .line 38
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->itemBaseInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;

    .line 39
    .line 40
    if-eqz v1, :cond_66

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->getPrice()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->getUnitDesc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "biz-block-click-Tieln"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "p"

    .line 76
    .line 77
    const-string v3, "1"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "p2"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz p2, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v3, "2"

    .line 93
    .line 94
    :goto_5d
    const-string v1, "p3"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$a;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->a(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v0, p1, v1, v2, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
