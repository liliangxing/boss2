.class public final synthetic Lcom/hpbr/bosszhipin/get/hunterhomepage/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

.field public final synthetic c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->a(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Landroid/view/View;)V

    return-void
.end method
