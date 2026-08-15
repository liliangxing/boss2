.class Lqe/a$j;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/a;->g(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/BackChatCheckRespone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

.field final synthetic c:Lqe/a;


# direct methods
.method constructor <init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V
    .registers 3

    iput-object p1, p0, Lqe/a$j;->c:Lqe/a;

    iput-object p2, p0, Lqe/a$j;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BackChatCheckRespone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BackChatCheckRespone;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/BackChatCheckRespone;->jumpUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p1, Lnet/bosszhipin/api/BackChatCheckRespone;->chatAgainBatchCheckFlag:I

    .line 8
    .line 9
    if-nez p1, :cond_17

    .line 10
    .line 11
    const-string p1, "\u5f53\u524d\u8ffd\u804a\u4eba\u6570\u4e0d\u8db3"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqe/a$j;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Lps/k0;

    .line 25
    .line 26
    iget-object v1, p0, Lqe/a$j;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
