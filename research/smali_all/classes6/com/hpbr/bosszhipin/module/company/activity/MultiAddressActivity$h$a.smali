.class Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;->c(Lnet/bosszhipin/api/BMultiAddressBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h$a;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h$a;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->kf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Luu/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h$a;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luu/b;->w(Ljava/util/List;)V

    return-void
.end method
