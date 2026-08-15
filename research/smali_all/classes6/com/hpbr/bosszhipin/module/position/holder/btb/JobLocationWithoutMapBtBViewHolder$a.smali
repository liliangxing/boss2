.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder$a;->b:Landroid/app/Activity;

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method
