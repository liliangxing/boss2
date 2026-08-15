.class public final synthetic Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/a;->a:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;

    iput-object p2, p0, Lpa/a;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lpa/a;->a:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;

    iget-object v1, p0, Lpa/a;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->b(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method
