.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotHireJobHolder"
.end annotation


# instance fields
.field private e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/e;->G:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;->e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->s(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;)Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;->e:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    return-object p0
.end method
