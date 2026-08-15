.class Lcom/hpbr/bosszhipin/interviews/services/g$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/services/g;->showInspectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/hpbr/bosszhipin/interviews/services/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/services/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$b;->e:Lcom/hpbr/bosszhipin/interviews/services/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/services/g$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/services/g$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/services/g$b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/g$b;->e:Lcom/hpbr/bosszhipin/interviews/services/g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/services/g$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/services/g$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/hpbr/bosszhipin/interviews/services/g;->showInspectNeedSendResultDialog(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;Ljava/lang/Runnable;)V

    return-void
.end method
