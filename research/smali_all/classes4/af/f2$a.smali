.class Laf/f2$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/f2;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AssistantCallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Laf/f2$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Laf/f2$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AssistantCallResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/AssistantCallResponse;

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->status:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_12

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/AssistantCallResponse;

    .line 12
    .line 13
    iget-object v0, p0, Laf/f2$a;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnet/bosszhipin/api/CheckExchangeChatResponse;->show(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    check-cast p1, Lnet/bosszhipin/api/AssistantCallResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/AssistantCallResponse;->phone:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_32

    .line 28
    .line 29
    iget-object v0, p0, Laf/f2$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Laf/f2$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->w0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laf/f2$a;->b:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v0, p0, Laf/f2$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
