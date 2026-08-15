.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossSpeakResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x30d4a

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    const-string p1, "\u5185\u5bb9\u5305\u542b\u8fdd\u7981\u5b57\u7b26\uff0c\u8bf7\u4fee\u6539\u540e\u91cd\u8bd5"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossSpeakResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->sg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    return-void
.end method
