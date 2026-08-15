.class Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$c;->b:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$c;->b:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->bg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)Lcom/hpbr/bosszhipin/chat/handlernews/t;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment$c;->b:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->kg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->u(Landroid/app/Activity;)V

    return-void
.end method
