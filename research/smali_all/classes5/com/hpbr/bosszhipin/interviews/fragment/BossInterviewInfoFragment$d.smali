.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Pi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;->b(Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ih(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 9
    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Gi()V

    .line 18
    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->jh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->kh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->statsSource:I

    .line 39
    .line 40
    invoke-static {p1}, Lso/a;->q(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Lso/a;->q(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/n0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/n0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->kg(Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
