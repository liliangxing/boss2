.class Lcom/hpbr/bosszhipin/chat/single/a1$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/a1;->lambda$showLYChatFeedbackDialog$2(Ljava/lang/String;Lef/b$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lef/b$f;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/a1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/a1;Lef/b$f;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/a1$a;->c:Lcom/hpbr/bosszhipin/chat/single/a1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/a1$a;->b:Lef/b$f;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u611f\u8c22\u53cd\u9988\uff0c\u5df2\u4e3a\u5c0f\u85cf\u7f9a\u7f8a\u591a\u6dfb\u4e86\u4e00\u4efd\u53e3\u7cae"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/a1$a;->b:Lef/b$f;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lef/b$f;->G()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
