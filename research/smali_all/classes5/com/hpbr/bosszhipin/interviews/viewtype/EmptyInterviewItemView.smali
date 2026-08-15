.class public Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmo/l<",
        "Lcom/hpbr/bosszhipin/interviews/bean/InterviewEmptyBean;",
        "Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView$MyViewHolder;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILmo/k;)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView$MyViewHolder;

    check-cast p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEmptyBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView;->d(Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView$MyViewHolder;ILcom/hpbr/bosszhipin/interviews/bean/InterviewEmptyBean;)V

    return-void
.end method

.method public b(Lmo/k;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView;->e(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView$MyViewHolder;ILcom/hpbr/bosszhipin/interviews/bean/InterviewEmptyBean;)V
    .registers 4

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView$MyViewHolder;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lko/d;->S0:I

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
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView$MyViewHolder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/EmptyInterviewItemView$MyViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
