.class Ls20/b$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/b;->v(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;Lt20/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetF1BannerCloseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt20/b;

.field final synthetic c:Ls20/b;


# direct methods
.method constructor <init>(Ls20/b;Lt20/b;)V
    .registers 3

    iput-object p1, p0, Ls20/b$c;->c:Ls20/b;

    iput-object p2, p0, Ls20/b$c;->b:Lt20/b;

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

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetF1BannerCloseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetF1BannerCloseResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/GetF1BannerCloseResponse;->msg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnet/bosszhipin/api/GetF1BannerCloseResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/GetF1BannerCloseResponse;->msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Ls20/b$c;->b:Lt20/b;

    .line 27
    .line 28
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnet/bosszhipin/api/GetF1BannerCloseResponse;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lt20/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
