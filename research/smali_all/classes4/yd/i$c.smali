.class Lyd/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/i;->O0(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic b:Lyd/i;


# direct methods
.method constructor <init>(Lyd/i;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    iput-object p1, p0, Lyd/i$c;->b:Lyd/i;

    iput-object p2, p0, Lyd/i$c;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lyd/i$c;)V
    .registers 1

    invoke-direct {p0}, Lyd/i$c;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    iget-object v0, p0, Lyd/i$c;->b:Lyd/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyd/i;->o0(Lyd/i;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/i$c;->b:Lyd/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lyd/k1;->h0(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyd/i$c;->b:Lyd/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lyd/i;->o0(Lyd/i;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/i$c;->b:Lyd/i;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 20
    .line 21
    iget-object v2, p0, Lyd/i$c;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 22
    .line 23
    if-ne v2, v1, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v2, p0, Lyd/i$c;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 33
    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;->compareBelongMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 37
    .line 38
    if-ne v2, v1, :cond_8

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    iget-object v0, p0, Lyd/i$c;->b:Lyd/i;

    .line 45
    .line 46
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v0, Lyd/k1;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "-1"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lyd/j;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lyd/j;-><init>(Lyd/i$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lyd/i$c;->b:Lyd/i;

    .line 70
    .line 71
    invoke-static {v0, v4}, Lyd/i;->o0(Lyd/i;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
