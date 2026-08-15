.class Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gpt/a$c;->V9(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/gpt/a$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gpt/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;->a:Lcom/hpbr/bosszhipin/chat/gpt/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;->e()V

    return-void
.end method

.method private synthetic e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;->a:Lcom/hpbr/bosszhipin/chat/gpt/a$c;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->e(Lcom/hpbr/bosszhipin/chat/gpt/a$c;)Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic f()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;->a:Lcom/hpbr/bosszhipin/chat/gpt/a$c;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->e(Lcom/hpbr/bosszhipin/chat/gpt/a$c;)Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;->a:Lcom/hpbr/bosszhipin/chat/gpt/a$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->c(Lcom/hpbr/bosszhipin/chat/gpt/a$c;)Lkv/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lkv/m;->h(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/chat/gpt/b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/gpt/b;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(JILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;->a:Lcom/hpbr/bosszhipin/chat/gpt/a$c;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->c(Lcom/hpbr/bosszhipin/chat/gpt/a$c;)Lkv/m;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string p4, ""

    .line 8
    .line 9
    invoke-virtual {p3, p4, p1, p2}, Lkv/m;->f(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/chat/gpt/c;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/gpt/c;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
