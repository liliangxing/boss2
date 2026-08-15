.class Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView$a;->b:Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView$a;->b:Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->r0(Landroid/content/Context;I)V

    return-void
.end method
