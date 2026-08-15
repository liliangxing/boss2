.class Lyf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/e;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

.field final synthetic c:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic e:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

.field final synthetic f:Lyf/e;


# direct methods
.method constructor <init>(Lyf/e;Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;)V
    .registers 6

    iput-object p1, p0, Lyf/e$a;->f:Lyf/e;

    iput-object p2, p0, Lyf/e$a;->b:Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    iput-object p3, p0, Lyf/e$a;->c:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    iput-object p4, p0, Lyf/e$a;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p5, p0, Lyf/e$a;->e:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-list-f3message-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lyf/e$a;->b:Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lyf/e$a;->b:Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->isReadStatus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string v0, "2"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "1"

    .line 35
    .line 36
    :goto_23
    const-string v1, "p2"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lyf/e$a;->b:Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-string v2, "p6"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lyf/e$a;->f:Lyf/e;

    .line 55
    .line 56
    iget-object v1, p0, Lyf/e$a;->c:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 57
    .line 58
    const-string v2, "uuid"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lyf/b;->r(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "p7"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lyf/e$a;->f:Lyf/e;

    .line 71
    .line 72
    iget-object v1, p0, Lyf/e$a;->c:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 73
    .line 74
    const-string v2, "push_type"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lyf/b;->r(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "p8"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lyf/e$a;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 90
    .line 91
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cs:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lyf/e$a;->f:Lyf/e;

    .line 98
    .line 99
    iget-object v0, p0, Lyf/e$a;->b:Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lyf/b;->v(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lyf/e$a;->e:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8c

    .line 113
    .line 114
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 115
    .line 116
    iget-object v0, p0, Lyf/e$a;->f:Lyf/e;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, p0, Lyf/e$a;->e:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->url:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lyf/e$a;->e:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->statisticParameters:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lyf/e$a;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->onClick(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method
