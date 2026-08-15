.class Lcom/hpbr/bosszhipin/chat/dialog/l5$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/l5;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GetPopupInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/l5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/l5;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/l5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5$a;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5$a;->c:Landroid/app/Activity;

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
            "Lnet/bosszhipin/api/GetPopupInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetPopupInfoResponse;

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/GetPopupInfoResponse;->type:I

    .line 10
    .line 11
    if-gtz v0, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5$a;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5$a;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/k5;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/k5;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5$a;->c:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/l5;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/dialog/l5;->a(Lcom/hpbr/bosszhipin/chat/dialog/l5;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lnet/bosszhipin/api/GetPopupInfoResponse;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5$a;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/hpbr/bosszhipin/chat/dialog/k5;->d(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/GetPopupInfoResponse;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5$a;->b:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
