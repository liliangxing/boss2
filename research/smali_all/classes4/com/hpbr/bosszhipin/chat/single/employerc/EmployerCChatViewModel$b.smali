.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->e1(JLcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$b;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
