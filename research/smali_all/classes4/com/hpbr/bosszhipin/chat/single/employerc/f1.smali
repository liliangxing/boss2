.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/chat/single/employerc/t2;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f1;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f1;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f1;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f1;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f1;->d:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->wf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/chat/single/employerc/t2;Z)V

    return-void
.end method
