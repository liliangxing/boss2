.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/h1;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/h1;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->hg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
