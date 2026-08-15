.class Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InterviewGeekCancelViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lko/c;->e7:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    return-void
.end method
