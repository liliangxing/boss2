.class Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->d(Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResultStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$c;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$c;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$c;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 7
    .line 8
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

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
            "Lnet/bosszhipin/api/ResultStringResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$c;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Ue(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;Ljava/lang/String;)V

    return-void
.end method
