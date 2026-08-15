.class Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$b;->b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$b;->b:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->r:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->r:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Pe(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
