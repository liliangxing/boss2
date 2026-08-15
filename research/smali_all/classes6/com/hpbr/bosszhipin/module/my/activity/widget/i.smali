.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;ILcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/i;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/i;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/i;->d:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/i;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/i;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/i;->d:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;->g(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$LocationSelectAdapter;ILcom/hpbr/bosszhipin/map/search/poi/PoiItem;Landroid/view/View;)V

    return-void
.end method
