.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$d;->d:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$d;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    if-eqz p1, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$d;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewReportUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Copied Link2"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5efa\u8bae\u5728\u4f01\u4e1a\u7aef\u6253\u5f00\u94fe\u63a5\u8fdb\u884c\u67e5\u770b"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string p1, "\u590d\u5236\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
