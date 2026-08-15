.class Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 1

    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    new-instance p1, Lnet/bosszhipin/api/QueueCheckRequest;

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b$a;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Lnet/bosszhipin/api/QueueCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
