.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

.field final synthetic d:Z

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;ZLandroid/app/Activity;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->f:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->d:Z

    iput-object p5, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->g(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->e:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_44

    .line 19
    :cond_12
    new-instance p1, Lff/l$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lff/l$a;->Q(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lff/l$a;->a0(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lff/l$a;->O(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 53
    .line 54
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekSource:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    invoke-virtual {p1, v1}, Lff/l$a;->T(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;->e:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
