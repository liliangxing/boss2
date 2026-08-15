.class Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AnteLopeGetInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$a;->b:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$a;->b:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->g(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$a;->b:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->h(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;)Lul0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lul0/a;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$a;->b:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->h(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;)Lul0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 30
    .line 31
    .line 32
    :goto_1f
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AnteLopeGetInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/AnteLopeGetInfoResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/AnteLopeGetInfoResponse;->inquiryInfos:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$a;->b:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->f(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
