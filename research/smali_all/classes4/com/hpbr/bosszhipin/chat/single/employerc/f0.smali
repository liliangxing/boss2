.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f0;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f0;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f0;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f0;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->Ye(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;ZLjava/lang/String;)V

    return-void
.end method
