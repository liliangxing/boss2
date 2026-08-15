.class Lqp/d$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lqp/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqp/d$d;

.field final synthetic c:Lqp/d;


# direct methods
.method constructor <init>(Lqp/d;Lqp/d$d;)V
    .registers 3

    iput-object p1, p0, Lqp/d$c;->c:Lqp/d;

    iput-object p2, p0, Lqp/d$c;->b:Lqp/d$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lqp/d$c;->c:Lqp/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lqp/d;->b(Lqp/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqp/d$c;->b:Lqp/d$d;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Lqp/d$d;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
