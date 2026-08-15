.class Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->l(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;->d:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;->b:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;->c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;->d:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->j(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;)Lkw/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;->d:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->j(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;)Lkw/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;->b:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;

    .line 16
    .line 17
    # getter for: Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->date8:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->access$200(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lkw/a;->oc(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;->d:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;->c:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->i(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;->d:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
