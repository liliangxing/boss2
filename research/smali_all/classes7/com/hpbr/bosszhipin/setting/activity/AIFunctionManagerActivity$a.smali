.class Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->Te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AIFunctionStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AIFunctionStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/AIFunctionStatusResponse;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;Lnet/bosszhipin/api/AIFunctionStatusResponse;)Lnet/bosszhipin/api/AIFunctionStatusResponse;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
