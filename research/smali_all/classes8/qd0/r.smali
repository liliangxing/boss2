.class public final synthetic Lqd0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0/r;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

    iput-object p2, p0, Lqd0/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/boss/bean/AddressListBean;)V
    .registers 4

    iget-object v0, p0, Lqd0/r;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

    iget-object v1, p0, Lqd0/r;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;Ljava/util/List;Lnet/bosszhipin/boss/bean/AddressListBean;)V

    return-void
.end method
