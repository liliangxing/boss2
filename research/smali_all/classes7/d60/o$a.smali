.class Ld60/o$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/o;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ld60/o;


# direct methods
.method constructor <init>(Ld60/o;Z)V
    .registers 3

    iput-object p1, p0, Ld60/o$a;->c:Ld60/o;

    iput-boolean p2, p0, Ld60/o$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld60/o$a;->c:Ld60/o;

    .line 2
    .line 3
    invoke-static {v0}, Ld60/o;->a(Ld60/o;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ld60/o$a;->c:Ld60/o;

    .line 10
    .line 11
    invoke-static {v0}, Ld60/o;->a(Ld60/o;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld60/o$a;->c:Ld60/o;

    .line 5
    .line 6
    invoke-static {v0}, Ld60/o;->a(Ld60/o;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Ld60/o$a;->c:Ld60/o;

    .line 13
    .line 14
    invoke-static {v0}, Ld60/o;->a(Ld60/o;)Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u6b63\u5728\u66f4\u65b0\u8bbe\u7f6e\u4fe1\u606f\u6570\u636e"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld60/o$a;->c:Ld60/o;

    .line 2
    .line 3
    invoke-static {p1}, Ld60/o;->b(Ld60/o;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Ld60/o$a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x5

    .line 16
    :goto_f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->h1(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ld60/o$a;->c:Ld60/o;

    .line 20
    .line 21
    invoke-static {p1}, Ld60/o;->c(Ld60/o;)Ld60/q$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Ld60/o$a;->c:Ld60/o;

    .line 28
    .line 29
    invoke-static {p1}, Ld60/o;->c(Ld60/o;)Ld60/q$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ld60/q$b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Ld60/o$a;->c:Ld60/o;

    .line 37
    .line 38
    invoke-static {p1}, Ld60/o;->b(Ld60/o;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    const-string p1, "\u5df2\u5f00\u542f\u81ea\u52a8\u5c4f\u853dBoss\u7684\u9a9a\u6270\u6d88\u606f"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
