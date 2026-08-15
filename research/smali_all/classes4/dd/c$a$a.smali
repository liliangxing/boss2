.class Ldd/c$a$a;
.super Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/c$a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Ldd/c$a;


# direct methods
.method constructor <init>(Ldd/c$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iput-object p1, p0, Ldd/c$a$a;->c:Ldd/c$a;

    iput-object p2, p0, Ldd/c$a$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iput-object p3, p0, Ldd/c$a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Ldd/c$a$a;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V
    .registers 4

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.hpbr.bosszhipin.ACTION_UPDATE_DANGEROUS_HINT_MESSAGE"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1, p2}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ldd/c$a$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 5
    .line 6
    iget-object p2, p0, Ldd/c$a$a;->c:Ldd/c$a;

    .line 7
    .line 8
    iget p3, p2, Ldd/c$a;->b:I

    .line 9
    .line 10
    iput p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 11
    .line 12
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object p3, p0, Ldd/c$a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 15
    .line 16
    iget-wide v0, p2, Ldd/c$a;->d:J

    .line 17
    .line 18
    new-instance p2, Ldd/b;

    .line 19
    .line 20
    invoke-direct {p2, p3, v0, v1}, Ldd/b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
