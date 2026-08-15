.class Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;->Ue()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;

    .line 5
    .line 6
    const-string v1, "\u4fdd\u5b58\u6807\u7b7e\u548c\u5907\u6ce8\u4e2d\u2026\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/SetRemarkAndLabelActivity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
