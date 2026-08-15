.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 9
    .line 10
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q4:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
