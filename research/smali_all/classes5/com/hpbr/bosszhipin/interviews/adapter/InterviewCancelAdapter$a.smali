.class Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->k(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->g(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->h(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->i(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->i(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
