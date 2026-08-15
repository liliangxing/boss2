.class Lcom/hpbr/bosszhipin/utils/p0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/p0;->q(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/o0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MultiFileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/o0$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/p0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/p0;Lcom/hpbr/bosszhipin/utils/o0$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/p0$a;->c:Lcom/hpbr/bosszhipin/utils/p0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/p0$a;->b:Lcom/hpbr/bosszhipin/utils/o0$c;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/p0$a;->c:Lcom/hpbr/bosszhipin/utils/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p0;->m(Lcom/hpbr/bosszhipin/utils/p0;)Lcom/hpbr/bosszhipin/utils/o0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/p0$a;->c:Lcom/hpbr/bosszhipin/utils/p0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p0;->m(Lcom/hpbr/bosszhipin/utils/p0;)Lcom/hpbr/bosszhipin/utils/o0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/o0$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MultiFileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/MultiFileUploadResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/MultiFileUploadResponse;->urlList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/p0$a;->c:Lcom/hpbr/bosszhipin/utils/p0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p0;->m(Lcom/hpbr/bosszhipin/utils/p0;)Lcom/hpbr/bosszhipin/utils/o0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/p0$a;->c:Lcom/hpbr/bosszhipin/utils/p0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p0;->m(Lcom/hpbr/bosszhipin/utils/p0;)Lcom/hpbr/bosszhipin/utils/o0$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/o0$b;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const-string p1, "\u4e0a\u4f20\u5931\u8d25"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/p0$a;->b:Lcom/hpbr/bosszhipin/utils/o0$c;

    .line 37
    .line 38
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnet/bosszhipin/api/MultiFileUploadResponse;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/o0$c;->a(Lnet/bosszhipin/api/MultiFileUploadResponse;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
