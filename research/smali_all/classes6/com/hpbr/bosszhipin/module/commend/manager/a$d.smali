.class Lcom/hpbr/bosszhipin/module/commend/manager/a$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/manager/a;->q(Ljava/lang/String;IIILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V
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
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic e:I

.field final synthetic f:Lcu/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerJobCardBean;ILcu/b;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->b:Landroid/app/Activity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->e:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->f:Lcu/b;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PostAnxinbaoCallResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_41

    .line 11
    .line 12
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_41

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->c:I

    .line 17
    .line 18
    if-nez v1, :cond_2e

    .line 19
    .line 20
    check-cast v0, Lnet/bosszhipin/api/PostAnxinbaoCallResponse;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/PostAnxinbaoCallResponse;->telephone:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_41

    .line 29
    .line 30
    new-instance v0, Lps/k0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->b:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lnet/bosszhipin/api/PostAnxinbaoCallResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/PostAnxinbaoCallResponse;->telephone:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    if-ne v1, p1, :cond_41

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->b:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 53
    .line 54
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->e:I

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;->f:Lcu/b;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcu/b;->a(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method
