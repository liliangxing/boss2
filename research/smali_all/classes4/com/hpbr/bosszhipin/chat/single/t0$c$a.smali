.class Lcom/hpbr/bosszhipin/chat/single/t0$c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/t0$c;->k(Landroid/app/Activity;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GreetingUpdate2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/t0$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/t0$c;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/t0$c$a;->d:Lcom/hpbr/bosszhipin/chat/single/t0$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/t0$c$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/t0$c$a;->c:Ljava/lang/String;

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

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GreetingUpdate2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/t0$c$a;->d:Lcom/hpbr/bosszhipin/chat/single/t0$c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/t0$c$a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/t0$c$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/t0$c;->e(Lcom/hpbr/bosszhipin/chat/single/t0$c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
