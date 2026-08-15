.class Lcom/hpbr/bosszhipin/interviews/services/g$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/services/g;->showInspectNeedSendResultDialog(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/services/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/services/g;Landroid/content/Context;Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$c;->d:Lcom/hpbr/bosszhipin/interviews/services/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/services/g$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/services/g$c;->c:Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/g$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$c;->c:Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;->previewUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
