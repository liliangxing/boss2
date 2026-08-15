.class public final synthetic Lcom/hpbr/bosszhipin/get/hunterhomepage/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/b;->a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/b;->a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->b(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
