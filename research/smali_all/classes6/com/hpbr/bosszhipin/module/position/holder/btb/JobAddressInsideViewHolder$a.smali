.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 18
    .line 19
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
