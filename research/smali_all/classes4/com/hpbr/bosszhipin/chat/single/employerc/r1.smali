.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/r1;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/r1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/r1;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/r1;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/r1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/r1;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->q(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
