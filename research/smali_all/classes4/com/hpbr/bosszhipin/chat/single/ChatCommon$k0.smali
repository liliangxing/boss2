.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->G0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;JZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->c(JZ)V

    return-void
.end method

.method private synthetic c(JZ)V
    .registers 6

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->a:J

    .line 10
    .line 11
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/i0;

    .line 12
    .line 13
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/single/i0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;JZ)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createChatCommonBean(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
