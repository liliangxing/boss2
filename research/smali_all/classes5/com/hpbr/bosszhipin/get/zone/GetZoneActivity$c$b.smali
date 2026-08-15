.class Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$b;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$b;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$b;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$b;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->lf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
