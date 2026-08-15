.class Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter$JobCarViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JobCarViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter$JobCarViewHolder;->c:Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter$JobCarViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->w(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method h(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/localservice/activity/LastestPublishPositionActivity$JobCardSubsudyListAdapter$JobCarViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->x(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
