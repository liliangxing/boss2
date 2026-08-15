.class Lcom/hpbr/bosszhipin/common/share/r$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r;->N()Lnet/bosszhipin/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetShareTimelineResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/share/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    const-string v0, "ShareMiniProgram"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "\u5206\u4eab\u5931\u8d25"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetShareTimelineResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetShareTimelineResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GetShareTimelineResponse;->imgUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/share/r;->n(Lcom/hpbr/bosszhipin/common/share/r;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lnh/j;

    .line 26
    .line 27
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/r$k$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/share/r$k$a;-><init>(Lcom/hpbr/bosszhipin/common/share/r$k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lnh/j;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
