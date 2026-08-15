.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->f:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "interview_message_posted"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 18
    .line 19
    if-eqz v0, :cond_45

    .line 20
    .line 21
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->attachmentResumeSensitive:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_45

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->f:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->h(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->c:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "\u68c0\u6d4b\u5230\u8be5\u725b\u4eba\u7684\u9644\u4ef6\u7b80\u5386\u5305\u542b\u654f\u611f\u8bcd\u6c47\uff0c\u65e0\u6cd5\u6b63\u5e38\u8bf7\u6c42\uff0c\u5df2\u901a\u77e5\u725b\u4eba\u7acb\u5373\u4fee\u6539"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 67
    .line 68
    .line 69
    goto :goto_69

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->g(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->geekResumeUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5b

    .line 85
    .line 86
    sget p1, Lko/f;->M:I

    .line 87
    .line 88
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p1, Lps/k0;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->c:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->geekResumeUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method
