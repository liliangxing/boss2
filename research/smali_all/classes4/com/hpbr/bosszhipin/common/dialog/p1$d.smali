.class Lcom/hpbr/bosszhipin/common/dialog/p1$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/p1;->k(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PostAnxinbaoCallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/p1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/p1;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1$d;->c:Lcom/hpbr/bosszhipin/common/dialog/p1;

    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1$d;->b:I

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
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PostAnxinbaoCallResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1$d;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_28

    .line 10
    .line 11
    check-cast v0, Lnet/bosszhipin/api/PostAnxinbaoCallResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/PostAnxinbaoCallResponse;->telephone:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 20
    .line 21
    new-instance v0, Lps/k0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1$d;->c:Lcom/hpbr/bosszhipin/common/dialog/p1;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/p1;->g(Lcom/hpbr/bosszhipin/common/dialog/p1;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnet/bosszhipin/api/PostAnxinbaoCallResponse;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/PostAnxinbaoCallResponse;->telephone:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
