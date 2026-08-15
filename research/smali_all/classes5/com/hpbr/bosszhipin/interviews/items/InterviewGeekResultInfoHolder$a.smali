.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->h(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;ILcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;->e:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;

    iput p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;->e:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->m:Landroid/app/Activity;

    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;->b:I

    const-string v2, ""

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;->d:Ljava/lang/String;

    new-instance v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a$a;

    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a$a;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;)V

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->w(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmo/d;)V

    return-void
.end method
