.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$l;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$l;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->i0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$l;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->N0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$l;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->N0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x3ec

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
