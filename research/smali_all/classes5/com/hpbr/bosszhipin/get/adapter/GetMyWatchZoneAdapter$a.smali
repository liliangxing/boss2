.class Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->recordId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->H0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
