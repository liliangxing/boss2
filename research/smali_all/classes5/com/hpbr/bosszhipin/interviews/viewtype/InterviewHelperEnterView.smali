.class public Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmo/l<",
        "Lcom/hpbr/bosszhipin/interviews/bean/InterviewArrangeHelperBean;",
        "Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILmo/k;)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView$MyViewHolder;

    check-cast p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewArrangeHelperBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView;->e(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView$MyViewHolder;ILcom/hpbr/bosszhipin/interviews/bean/InterviewArrangeHelperBean;)V

    return-void
.end method

.method public b(Lmo/k;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewArrangeHelperBean;

    return p1
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView;->f(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView$MyViewHolder;ILcom/hpbr/bosszhipin/interviews/bean/InterviewArrangeHelperBean;)V
    .registers 4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView$a;

    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView$a;-><init>(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView;Lcom/hpbr/bosszhipin/interviews/bean/InterviewArrangeHelperBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView$MyViewHolder;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->U0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView$MyViewHolder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewHelperEnterView$MyViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
