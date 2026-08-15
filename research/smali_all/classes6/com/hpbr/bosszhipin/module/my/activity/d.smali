.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/n$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/d;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/d;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/d;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/d;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
