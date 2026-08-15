.class Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->d(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$d;->c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$d;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$d;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->isAbnormal()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    const-string p1, "\u8be5\u5185\u5bb9\u4e0d\u652f\u6301\u5f53\u524d\u64cd\u4f5c"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lps/k0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$d;->c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$d;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->linkUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
