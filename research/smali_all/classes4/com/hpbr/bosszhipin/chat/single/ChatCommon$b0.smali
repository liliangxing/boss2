.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/u1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_4e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->obj()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->target(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendId(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 44
    .line 45
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setMid(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setBossRequire(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setEmptyOfResumeList(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendSource(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->sendResumeInChat(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public b()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
