.class Lpb/b$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/b;->i(Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lpb/b;


# direct methods
.method constructor <init>(Lpb/b;Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lpb/b$b;->d:Lpb/b;

    iput-object p2, p0, Lpb/b$b;->b:Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

    iput-object p3, p0, Lpb/b$b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/b$b;->d:Lpb/b;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/b;->c(Lpb/b;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lpb/b$b;->d:Lpb/b;

    .line 10
    .line 11
    invoke-static {v0}, Lpb/b;->b(Lpb/b;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lpb/b$b;->d:Lpb/b;

    .line 22
    .line 23
    invoke-static {v0}, Lpb/b;->c(Lpb/b;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "tryUpdateSwitch"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpb/b$b;->d:Lpb/b;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/b;->b(Lpb/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    iget-object v0, p0, Lpb/b$b;->d:Lpb/b;

    .line 14
    .line 15
    invoke-static {v0}, Lpb/b;->c(Lpb/b;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lpb/b$b;->d:Lpb/b;

    .line 22
    .line 23
    new-instance v1, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 24
    .line 25
    iget-object v2, p0, Lpb/b$b;->d:Lpb/b;

    .line 26
    .line 27
    invoke-static {v2}, Lpb/b;->b(Lpb/b;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lpb/b;->d(Lpb/b;Lcom/monch/lbase/dialog/ProgressDialog;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lpb/b$b;->d:Lpb/b;

    .line 38
    .line 39
    invoke-static {v0}, Lpb/b;->c(Lpb/b;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lpb/b$b;->b:Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;->featureKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->featureKey:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;

    .line 17
    .line 18
    iget-boolean p1, p1, Lnet/bosszhipin/api/ZPFeatureSwitchUpdateResponse;->enabled:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->enabled:Z

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lpb/b$b;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_27

    .line 25
    .line 26
    iget-object v0, p0, Lpb/b$b;->b:Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

    .line 27
    .line 28
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->enabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    sget v0, Lfa/h;->E0:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget v0, Lfa/h;->D0:I

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lpb/b$b;->d:Lpb/b;

    .line 41
    .line 42
    invoke-static {p1}, Lpb/b;->e(Lpb/b;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_40

    .line 47
    .line 48
    iget-object p1, p0, Lpb/b$b;->d:Lpb/b;

    .line 49
    .line 50
    invoke-static {p1}, Lpb/b;->e(Lpb/b;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lpb/b$b;->b:Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

    .line 55
    .line 56
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->enabled:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
