.class Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->m(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->g(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->h(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;)Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lso/g;->s(Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_29

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->h(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;)Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const-string v8, ""

    .line 38
    .line 39
    invoke-static/range {v0 .. v8}, Lso/a;->u(JJJILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
