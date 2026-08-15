.class Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i$a;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i$a;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$i;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->wf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->bg(I)V

    return-void
.end method
