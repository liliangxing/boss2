.class Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Mg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$b;->c:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$b;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$b;->b:Z

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
    goto :goto_2d

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$b;->c:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->rg()Loa/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/city/a;

    .line 17
    .line 18
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->payUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/city/a;->f(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$b;->c:Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$b;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 31
    .line 32
    iget v9, v8, Lnet/bosszhipin/api/bean/ServerVipItemBean;->business:I

    .line 33
    .line 34
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->beanCount:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x1

    .line 41
    iget-boolean v12, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$b;->b:Z

    .line 42
    .line 43
    invoke-virtual/range {v7 .. v12}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;ILjava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
