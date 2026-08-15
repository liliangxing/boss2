.class Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$c;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$c;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->ag(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u8bf7\u9009\u62e9\u9080\u8bf7\u5185\u5bb9"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$c;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->dg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
