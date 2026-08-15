.class Lba0/h$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h;->u(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/SearchChatCardDirectActiveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lba0/h;


# direct methods
.method constructor <init>(Lba0/h;)V
    .registers 2

    iput-object p1, p0, Lba0/h$i;->b:Lba0/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/h$i;->b:Lba0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lba0/h$i;->b:Lba0/h;

    .line 10
    .line 11
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lba0/h$i;->b:Lba0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lba0/h$i;->b:Lba0/h;

    .line 10
    .line 11
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u4e2d"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/SearchChatCardDirectActiveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/boss/SearchChatCardDirectActiveResponse;

    .line 8
    .line 9
    iget-boolean v0, v0, Lnet/bosszhipin/boss/SearchChatCardDirectActiveResponse;->result:Z

    .line 10
    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    iget-object v0, p0, Lba0/h$i;->b:Lba0/h;

    .line 14
    .line 15
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lba0/h$i;->b:Lba0/h;

    .line 22
    .line 23
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->V()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnet/bosszhipin/boss/SearchChatCardDirectActiveResponse;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/boss/SearchChatCardDirectActiveResponse;->msg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    const-string p1, "\u6fc0\u6d3b\u6210\u529f"

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lnet/bosszhipin/boss/SearchChatCardDirectActiveResponse;

    .line 48
    .line 49
    iget-object p1, p1, Lnet/bosszhipin/boss/SearchChatCardDirectActiveResponse;->msg:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
