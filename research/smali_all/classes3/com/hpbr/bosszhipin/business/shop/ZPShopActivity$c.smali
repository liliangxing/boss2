.class Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;->Te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity$c;->b:Lcom/hpbr/bosszhipin/business/shop/ZPShopActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->ITEM_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lff/j;->d(Landroid/content/Context;Ljava/lang/Long;I)V

    return-void
.end method
