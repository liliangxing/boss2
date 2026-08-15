.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->x1(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$d;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/j2;

    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/j2;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JII)V
    .registers 5

    return-void
.end method

.method public onRefreshUI()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Y(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->a1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
