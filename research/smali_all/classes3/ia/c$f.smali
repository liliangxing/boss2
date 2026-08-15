.class Lia/c$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c;->g(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetB50ContactPhoneReverseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lia/c;


# direct methods
.method constructor <init>(Lia/c;)V
    .registers 2

    iput-object p1, p0, Lia/c$f;->b:Lia/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetB50ContactPhoneReverseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u4fe1\u606f\u4fee\u6539\u6210\u529f\uff0c\u8bf7\u786e\u4fdd\u624b\u673a\u7545\u901a\u3002\u9500\u552e\u987e\u95ee\u7a0d\u5019\u5c06\u4e0e\u60a8\u8054\u7cfb\uff01"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lia/c$f;->b:Lia/c;

    .line 7
    .line 8
    iget-object p1, p1, Lia/c;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lia/c$f;->b:Lia/c;

    .line 17
    .line 18
    invoke-static {p1}, Lia/c;->c(Lia/c;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
