.class public Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmo/l<",
        "Lcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;",
        "Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private d()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "GMT+08:00"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILmo/k;)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;

    check-cast p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView;->e(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;ILcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;)V

    return-void
.end method

.method public b(Lmo/k;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;

    return p1
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView;->f(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;ILcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;->h(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;->h(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lko/d;->W0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewWatchHistoryItemView$MyViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
