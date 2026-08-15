.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->ff(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 12
    .line 13
    sget v0, Lcom/twl/ui/R$anim;->activity_old_enter_up_glide:I

    .line 14
    .line 15
    sget v1, Lcom/twl/ui/R$anim;->activity_new_exit_up_glide:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
