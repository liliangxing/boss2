.class Lcom/hpbr/bosszhipin/data/manager/ContactManager$c;
.super Lkk/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/data/manager/ContactManager;
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


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkk/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Landroid/os/Message;)V
    .registers 3

    const-string v0, "new_contact_message"

    .line 2
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->recordContactMessageHandler(Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager$c;->success(Landroid/os/Message;)V

    return-void
.end method
