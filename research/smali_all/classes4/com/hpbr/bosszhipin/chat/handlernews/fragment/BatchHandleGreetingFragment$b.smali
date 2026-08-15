.class Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->refreshAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->kg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->eg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->fg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->cg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->hg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment$b;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->bg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleBottomLayout;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
