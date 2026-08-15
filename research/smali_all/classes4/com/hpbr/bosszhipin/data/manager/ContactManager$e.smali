.class Lcom/hpbr/bosszhipin/data/manager/ContactManager$e;
.super Lkk/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/ContactManager;->L(ILjava/lang/Runnable;)V
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/ContactManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/ContactManager;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$e;->b:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lkk/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Landroid/os/Message;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$e;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager$e;->success(Landroid/os/Message;)V

    return-void
.end method
