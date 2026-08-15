.class Lzf/c$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/u1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/c$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzf/c$h;


# direct methods
.method constructor <init>(Lzf/c$h;)V
    .registers 2

    iput-object p1, p0, Lzf/c$h$a;->a:Lzf/c$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lzf/c$h$a;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V

    return-void
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 9
    .line 10
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, p2}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(JZ)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-nez p3, :cond_45

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lzf/c$h$a;->a:Lzf/c$h;

    .line 12
    .line 13
    iget-wide p2, p2, Lzf/c$h;->d:J

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lzf/c$h$a;->a:Lzf/c$h;

    .line 24
    .line 25
    iget v1, v1, Lzf/c$h;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p2, p0, Lzf/c$h$a;->a:Lzf/c$h;

    .line 35
    .line 36
    iget-object p2, p2, Lzf/c$h;->b:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->obj()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->target(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 48
    .line 49
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendId(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v0, p0, Lzf/c$h$a;->a:Lzf/c$h;

    .line 54
    .line 55
    iget-wide v0, v0, Lzf/c$h;->f:J

    .line 56
    .line 57
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setMid(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendSource(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public b()V
    .registers 6

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lzf/c$h$a;->a:Lzf/c$h;

    iget-object v2, v1, Lzf/c$h;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-wide v3, v1, Lzf/c$h;->d:J

    new-instance v1, Lzf/d;

    invoke-direct {v1, v2, v3, v4}, Lzf/d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
