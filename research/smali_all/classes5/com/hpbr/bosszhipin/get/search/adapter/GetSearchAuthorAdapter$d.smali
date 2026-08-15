.class Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->n(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field final synthetic d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic f:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->f:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 8
    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 10
    .line 11
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->f:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->l(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 26
    .line 27
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2f

    .line 31
    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 33
    .line 34
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->b:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "\u5df2\u53d6\u6d88\u5173\u6ce8"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;->b:Landroid/content/Context;

    .line 49
    .line 50
    const-string v0, "\u5173\u6ce8\u6210\u529f~"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
