.class Lcom/hpbr/bosszhipin/interviews/services/g$d;
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

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/l;

.field final synthetic f:Lcom/hpbr/bosszhipin/interviews/services/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/services/g;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/views/l;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d;->f:Lcom/hpbr/bosszhipin/interviews/services/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d;->b:Ljava/lang/String;

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
    const/4 v1, 0x1

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
    sget-object p1, Lso/n;->c2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "securityId"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/services/g$d$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/services/g$d$a;-><init>(Lcom/hpbr/bosszhipin/interviews/services/g$d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
