.class Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->lf(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;)V

    return-void
.end method
