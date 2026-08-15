.class Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->i(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$b;->c:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1c

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$b;->c:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->h(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "#DBC590"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
