.class Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
