.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->zg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->if(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u5207\u6362\u7ebf\u4e0a\u9762\u8bd5"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->kf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_52

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->lf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3c

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->lf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 54
    .line 55
    sget p1, Lko/f;->a:I

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->tf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4c

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->vf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Hf(Z)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
