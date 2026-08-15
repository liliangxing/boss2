.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QaHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lnet/bosszhipin/api/bean/user/Answer;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget p2, Lba/g;->No:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p2, Lba/g;->t:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder$a;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;)Lnet/bosszhipin/api/bean/user/Answer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->d:Lnet/bosszhipin/api/bean/user/Answer;

    return-object p0
.end method


# virtual methods
.method public i(Lnet/bosszhipin/api/bean/user/Answer;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->d:Lnet/bosszhipin/api/bean/user/Answer;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    sget v1, Lba/i;->t4:I

    .line 9
    .line 10
    iget-object v2, p1, Lnet/bosszhipin/api/bean/user/Answer;->question:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/z3;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolder$1QaHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lba/i;->l1:I

    .line 18
    .line 19
    const-string v2, "\u3001"

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/Answer;->answers:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/z3;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
