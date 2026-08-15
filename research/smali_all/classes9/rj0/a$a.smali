.class Lrj0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;

.field private c:Z

.field private d:Lmessage/handler/d;

.field private e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private f:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj0/a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrj0/a$a;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrj0/a$a;->d:Lmessage/handler/d;

    .line 9
    .line 10
    iput-object p4, p0, Lrj0/a$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 11
    .line 12
    iput-object p5, p0, Lrj0/a$a;->f:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrj0/a$a;->f:Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;->notifyObservers()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lrj0/a$a;->b:Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Lrj0/a$a;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lrj0/a$a;->d:Lmessage/handler/d;

    .line 16
    .line 17
    iget-object v3, p0, Lrj0/a$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;->onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
