.class public final synthetic Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lsb/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method
