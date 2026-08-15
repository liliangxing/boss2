.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->df(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "action-interview-detail-boss-bar-click"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->kf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "p"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_39

    .line 33
    :cond_20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "action-interview-detail-yellow-bar-click"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->kf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "p2"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/l;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/l;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/dialog/b1$e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->cf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;Lcom/hpbr/bosszhipin/interviews/dialog/b1;)Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Ye(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->s()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
