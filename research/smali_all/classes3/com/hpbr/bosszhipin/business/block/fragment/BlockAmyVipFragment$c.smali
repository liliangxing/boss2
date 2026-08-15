.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Hi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$c;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$c;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 15

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u8bf7\u9009\u62e9\u6743\u76ca"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$c;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->payUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->eh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$c;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$c;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 26
    .line 27
    iget v9, v8, Lnet/bosszhipin/api/bean/ServerVipItemBean;->business:I

    .line 28
    .line 29
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->beanCount:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v11, 0x1

    .line 36
    iget-boolean v12, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$c;->b:Z

    .line 37
    .line 38
    invoke-virtual/range {v7 .. v12}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->rh(Lnet/bosszhipin/api/bean/ServerVipItemBean;ILjava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
