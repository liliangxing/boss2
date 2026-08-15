.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/p0;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/p0;->b:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/p0;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/p0;->b:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;Ljava/lang/Boolean;)V

    return-void
.end method
