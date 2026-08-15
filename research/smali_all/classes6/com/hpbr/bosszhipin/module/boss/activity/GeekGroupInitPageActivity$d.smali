.class Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$d;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$d;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$d;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;

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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$d;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->Oe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$d;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->Pe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->Qe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
