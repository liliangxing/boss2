.class Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$d;->d:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$d;->b:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$d;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$d;->d:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$d;->b:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$d;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->o0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    return-void
.end method
