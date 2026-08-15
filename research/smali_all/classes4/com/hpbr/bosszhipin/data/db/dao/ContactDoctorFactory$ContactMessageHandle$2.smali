.class Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;
.super Lkk/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordEnd(Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk/a$a<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

.field final synthetic val$callback:Lcom/hpbr/bosszhipin/listener/b;

.field final synthetic val$chatBeans:Ljava/util/List;

.field final synthetic val$firstChat:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic val$lastChat:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->this$0:Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->val$chatBeans:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->val$callback:Lcom/hpbr/bosszhipin/listener/b;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->val$firstChat:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->val$lastChat:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lkk/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Landroid/os/Message;)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->this$0:Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->val$chatBeans:Ljava/util/List;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->val$callback:Lcom/hpbr/bosszhipin/listener/b;

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordEndV2(Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 3
    # getter for: Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->msgHandlePage:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const-string v0, "msg_handle_contact"

    .line 4
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "1"

    .line 5
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->val$firstChat:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "msg_handle_start_mid"

    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->val$lastChat:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "msg_handle_end_mid"

    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v0

    const-string v1, "msg_handle_page"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->val$chatBeans:Ljava/util/List;

    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "msg_handle_count"

    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt60/a;->f()V

    if-gtz p1, :cond_62

    .line 11
    # getter for: Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->msgHandlePage:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_62
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;->success(Landroid/os/Message;)V

    return-void
.end method
