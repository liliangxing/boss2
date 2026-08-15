.class Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$a;->e:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$a;->d:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$a;->e:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$a;->d:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 15
    .line 16
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->index:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->b(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->e(Landroid/view/View;IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
