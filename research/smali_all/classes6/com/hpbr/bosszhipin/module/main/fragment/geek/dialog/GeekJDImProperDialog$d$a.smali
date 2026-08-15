.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/F1FeedBackCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d$a;->b:Lhg0/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d$a;->b:Lhg0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    check-cast v0, Lnet/bosszhipin/api/PostImproperReasonResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/PostImproperReasonResponse;->msg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d$a;->b:Lhg0/a;

    .line 27
    .line 28
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnet/bosszhipin/api/PostImproperReasonResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/PostImproperReasonResponse;->msg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->c:Lnet/bosszhipin/api/bean/ServerImproperReasonBean;

    .line 40
    .line 41
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerImproperReasonBean;->type:I

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    if-ne v1, v2, :cond_32

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->wg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$f;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$e;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/F1FeedBackCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lnet/bosszhipin/api/F1FeedBackCardResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/F1FeedBackCardResponse;->banner:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 10
    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lnet/bosszhipin/api/F1FeedBackCardResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/F1FeedBackCardResponse;->banner:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 17
    .line 18
    iget v1, v1, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->bannerType:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1e

    .line 22
    .line 23
    check-cast v0, Lnet/bosszhipin/api/F1FeedBackCardResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/F1FeedBackCardResponse;->banner:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 26
    .line 27
    const/16 v1, 0x93

    .line 28
    .line 29
    iput v1, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$d;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog$e;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnet/bosszhipin/api/F1FeedBackCardResponse;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/F1FeedBackCardResponse;->banner:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method
