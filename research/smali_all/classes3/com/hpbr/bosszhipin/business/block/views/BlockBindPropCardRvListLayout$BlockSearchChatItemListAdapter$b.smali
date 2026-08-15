.class Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/z4<",
        "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->j(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->getSelectSearchChatItemListener()Lla/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->getSelectSearchChatItemListener()Lla/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, p1, v1}, Lla/q;->a(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz p1, :cond_71

    .line 41
    .line 42
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 43
    .line 44
    if-eqz v0, :cond_71

    .line 45
    .line 46
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->itemBaseInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;

    .line 47
    .line 48
    if-eqz v1, :cond_71

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->getPrice()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->getUnitDesc()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "biz-block-click-Tieln"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "p"

    .line 84
    .line 85
    const-string v3, "2"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "p2"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_68

    .line 102
    .line 103
    const-string v3, "1"

    .line 104
    .line 105
    :cond_68
    const-string v1, "p3"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Luk/a;->g()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->a(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v0, p1, v1, v2, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout$BlockSearchChatItemListAdapter$b;->a(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Ljava/lang/Boolean;)V

    return-void
.end method
