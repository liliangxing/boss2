.class Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;

    .line 12
    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->Zf(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "\u6e29\u99a8\u63d0\u793a"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "\u786e\u8ba4\u5c06\u8be5\u9762\u8bd5\u4ece\u5f85\u53cd\u9988\u5217\u8868\u79fb\u9664\u5417\uff1f"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "\u53d6\u6d88"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a$a;

    .line 47
    .line 48
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a;Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "\u786e\u5b9a"

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method
