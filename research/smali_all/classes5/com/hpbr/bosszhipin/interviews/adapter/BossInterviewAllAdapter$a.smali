.class Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewId:J

    .line 9
    .line 10
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->encryptInterviewId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 22
    .line 23
    const-string v0, "2"

    .line 24
    .line 25
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->g(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->Oe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
