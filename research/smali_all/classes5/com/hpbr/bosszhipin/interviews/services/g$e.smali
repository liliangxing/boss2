.class Lcom/hpbr/bosszhipin/interviews/services/g$e;
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/l;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/services/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/services/g;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/l;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$e;->d:Lcom/hpbr/bosszhipin/interviews/services/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/services/g$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/services/g$e;->c:Lcom/hpbr/bosszhipin/views/l;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "interviewhelper-chatscene-sendcheckck"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/g$e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$e;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
