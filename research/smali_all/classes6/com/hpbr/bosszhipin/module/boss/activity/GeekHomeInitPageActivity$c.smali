.class Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    const-string v1, "\u4fe1\u606f\u4fdd\u5b58\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "geek-nickname-set"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->Pe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->Oe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p3"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$c;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
