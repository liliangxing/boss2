.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->E0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobDelayRecruitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobDelayRecruitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/JobDelayRecruitResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/JobDelayRecruitResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/JobDelayRecruitResponse;->qualityCertHighlightDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 22
    .line 23
    iget-object v2, v0, Lnet/bosszhipin/api/JobDelayRecruitResponse;->page:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;->b:J

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x4b0

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/JobDelayRecruitResponse;->dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->u(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p1, "\u804c\u4f4d\u5ef6\u957f\u62db\u8058\u6210\u529f"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
