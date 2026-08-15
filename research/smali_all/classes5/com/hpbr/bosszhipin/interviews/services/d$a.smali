.class Lcom/hpbr/bosszhipin/interviews/services/d$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/services/d;->q(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/services/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/services/d;ZLandroidx/appcompat/app/AppCompatActivity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->d:Lcom/hpbr/bosszhipin/interviews/services/d;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/services/d$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/services/d$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->d:Lcom/hpbr/bosszhipin/interviews/services/d;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/services/d;->l()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->d:Lcom/hpbr/bosszhipin/interviews/services/d;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/services/d;->c(Lcom/hpbr/bosszhipin/interviews/services/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/interviews/services/c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/services/c;-><init>(Lcom/hpbr/bosszhipin/interviews/services/d$a;)V

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/d$a;->d:Lcom/hpbr/bosszhipin/interviews/services/d;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/services/d;->b(Lcom/hpbr/bosszhipin/interviews/services/d;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
