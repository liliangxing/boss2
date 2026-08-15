.class Lmo/h$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->p1(Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;

.field final synthetic c:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V
    .registers 3

    iput-object p1, p0, Lmo/h$f;->c:Lmo/h;

    iput-object p2, p0, Lmo/h$f;->b:Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-interview-invite-set-notice-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lmo/h$f;->b:Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->interviewId:J

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p4"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lso/n;->m3:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmo/h$f;->c:Lmo/h;

    .line 41
    .line 42
    invoke-static {p1}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
