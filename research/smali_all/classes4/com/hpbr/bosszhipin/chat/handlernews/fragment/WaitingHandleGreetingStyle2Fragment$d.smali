.class Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/handlernews/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->refreshAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$d;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$d;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->cg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;)Lcom/hpbr/bosszhipin/chat/handlernews/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->E()V

    return-void
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/j;->a(Lcom/hpbr/bosszhipin/chat/handlernews/k;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$d;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->cg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;)Lcom/hpbr/bosszhipin/chat/handlernews/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    return-void
.end method
