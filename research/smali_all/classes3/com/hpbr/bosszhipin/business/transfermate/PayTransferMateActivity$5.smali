.class Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$5;->a:Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    const-string p1, "\u5df2\u53d1\u9001\u7ed9\u540c\u4e8b"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$5;->a:Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$5;->a:Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;

    .line 21
    .line 22
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
