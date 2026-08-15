.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

.field public final synthetic c:Lnet/bosszhipin/api/JobAddressBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;Lnet/bosszhipin/api/JobAddressBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/b;->c:Lnet/bosszhipin/api/JobAddressBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/b;->c:Lnet/bosszhipin/api/JobAddressBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->a(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;Lnet/bosszhipin/api/JobAddressBean;Landroid/view/View;)V

    return-void
.end method
