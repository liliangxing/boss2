.class Lcom/hpbr/bosszhipin/chat/e$j;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/e;->openAIChatWaitOnlinePage(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/e;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/e$j;->d:Lcom/hpbr/bosszhipin/chat/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/e$j;->b:Landroid/content/Context;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/e$j;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_33

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse;->list:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/e$j;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_32

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "pushType"

    .line 32
    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/e$j;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "openSource"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$j;->b:Landroid/content/Context;

    .line 45
    .line 46
    const-string v1, "ai_chase_pending_send_geek"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Loh/g;->Q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    :goto_33
    const-string p1, "\u8ffd\u804a\u6d88\u606f\u5df2\u5168\u90e8\u53d1\u9001"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
