.class Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;->rg(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$c;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;->qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$c;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->resumeSuggestTip:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 9
    .line 10
    invoke-static {p1}, Lpz/h;->a(Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$c;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$c;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
