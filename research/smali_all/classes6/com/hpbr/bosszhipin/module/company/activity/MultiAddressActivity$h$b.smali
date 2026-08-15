.class Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;->b(Lnet/bosszhipin/api/BMultiAddressBean;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h$b;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h$b;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->tf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setHideable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h$b;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$h;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->tf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setState(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
