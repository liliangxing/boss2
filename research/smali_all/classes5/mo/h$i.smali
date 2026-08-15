.class Lmo/h$i;
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

    iput-object p1, p0, Lmo/h$i;->c:Lmo/h;

    iput-object p2, p0, Lmo/h$i;->b:Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-interview-set-notice-guide-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lmo/h$i;->b:Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->encryptInterviewId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    const/4 v1, 0x1

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
    new-instance p1, Lps/k0;

    .line 32
    .line 33
    iget-object v0, p0, Lmo/h$i;->c:Lmo/h;

    .line 34
    .line 35
    invoke-static {v0}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lmo/h$i;->b:Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->openWechatNotifyUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmo/h$i;->c:Lmo/h;

    .line 50
    .line 51
    invoke-static {p1}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
