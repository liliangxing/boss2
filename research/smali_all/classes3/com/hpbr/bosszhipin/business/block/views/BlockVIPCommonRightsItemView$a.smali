.class Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->u(Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView$a;->b:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView$a;->b:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->gg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsItemView$a;->b:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->ba:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
