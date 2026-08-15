.class Lcom/hpbr/bosszhipin/views/chatbottom2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/p;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/p;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/p;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/p;)Lcom/hpbr/bosszhipin/views/chatbottom2/p$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/p;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/p;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0xc8

    .line 23
    .line 24
    if-le v2, v3, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/p;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/p;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/p$b;->a(ZI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/p$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/p;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/p;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/p;I)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
