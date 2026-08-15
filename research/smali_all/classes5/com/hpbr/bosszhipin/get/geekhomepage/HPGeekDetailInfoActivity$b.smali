.class Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->w:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->I(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    return-void
.end method
