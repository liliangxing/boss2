.class Lcom/hpbr/bosszhipin/data/manager/ContactManager$d;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/manager/ContactManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/ContactManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$d;->a:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-direct {p0}, Lkk/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 5

    .line 1
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "new_contact_message"

    .line 7
    .line 8
    const/16 v2, 0x752f

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lkk/b;->g(IILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->recordContactMessageHandler(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager$d;->a(Ljava/lang/Void;)V

    return-void
.end method
