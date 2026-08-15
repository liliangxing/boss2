.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->onFeedbackOptionClick(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/PostImproperReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$b;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$b;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PostImproperReasonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$b;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 2
    .line 3
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$5100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "\u611f\u8c22\u4f60\u7684\u53cd\u9988"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$b;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$b;->b:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->updateJobCard(ILnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;)V
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$5200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;ILnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
