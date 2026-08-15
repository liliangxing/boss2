.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;->b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;->b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getInterviewId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;->b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 28
    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->needF1Refresh:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;->b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->isManuAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isSelfAdded:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;->b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->isManuAdded()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_53

    .line 51
    .line 52
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "action-interview-add-manual-expo"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;->b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    .line 63
    .line 64
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "p"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "p2"

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;->b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    .line 87
    .line 88
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0, p1}, Llo/f;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
