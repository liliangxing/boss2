.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$d;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$d;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$d;->b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$d;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$d;->b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$d;->b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getInterviewId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$d;->b:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 40
    .line 41
    const-string v0, "1"

    .line 42
    .line 43
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->fromF1Location:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1$d;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, p1}, Llo/f;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
