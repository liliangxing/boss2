.class Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->Bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$d;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 9

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
    goto :goto_18

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$d;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->ug()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->payUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->h(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
