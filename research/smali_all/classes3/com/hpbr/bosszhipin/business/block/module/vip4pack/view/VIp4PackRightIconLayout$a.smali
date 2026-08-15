.class Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->setRvListData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackRightIconAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->a(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
