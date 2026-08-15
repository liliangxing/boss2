.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$i;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$i;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$i;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$i;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->Q1(Landroid/view/View;)V

    return-void
.end method
