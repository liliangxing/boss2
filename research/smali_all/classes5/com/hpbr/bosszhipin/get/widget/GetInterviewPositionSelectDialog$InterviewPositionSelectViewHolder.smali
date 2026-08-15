.class Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InterviewPositionSelectViewHolder"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/p;->su:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/p;->jf:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetInterviewPositionSelectDialog$InterviewPositionSelectViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method
