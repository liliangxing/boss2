.class Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->Ye(Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    const-string v1, "\u6dfb\u52a0\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

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
    new-instance p1, Lnet/bosszhipin/api/bean/LabelBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/LabelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lnet/bosszhipin/api/bean/LabelBean;->label:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;)Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;)Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->j(Lnet/bosszhipin/api/bean/LabelBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
