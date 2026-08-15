.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/p1;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/p1;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/p1;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/p1;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/p1;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/p1;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;->r(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity$e;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
