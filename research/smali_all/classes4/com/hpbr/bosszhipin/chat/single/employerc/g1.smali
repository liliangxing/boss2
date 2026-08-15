.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/g1;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->b(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public final b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/g1;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Rf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
