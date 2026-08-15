.class Lyf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/CollapseTextView2$OnTextExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/b;->s(Lcom/twl/ui/CollapseTextView2;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

.field final synthetic b:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

.field final synthetic c:Lyf/b;


# direct methods
.method constructor <init>(Lyf/b;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;)V
    .registers 4

    iput-object p1, p0, Lyf/b$a;->c:Lyf/b;

    iput-object p2, p0, Lyf/b$a;->a:Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    iput-object p3, p0, Lyf/b$a;->b:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextExpand(Z)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-list-f3message-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyf/b$a;->a:Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getMid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lyf/b$a;->a:Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->isReadStatus()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const-string v1, "2"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v1, "1"

    .line 35
    .line 36
    :goto_23
    const-string v2, "p2"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x2

    .line 47
    :goto_2e
    const-string v1, "p5"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lyf/b$a;->c:Lyf/b;

    .line 54
    .line 55
    iget-object v1, p0, Lyf/b$a;->b:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 56
    .line 57
    const-string v2, "uuid"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lyf/b;->r(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "p7"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lyf/b$a;->c:Lyf/b;

    .line 70
    .line 71
    iget-object v1, p0, Lyf/b$a;->b:Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 72
    .line 73
    const-string v2, "push_type"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lyf/b;->r(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "p8"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
