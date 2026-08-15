.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/my/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/d;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/d;->a:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/d;->b:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->a(Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method
