.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/w;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/w;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;->eg(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;)V

    return-void
.end method
