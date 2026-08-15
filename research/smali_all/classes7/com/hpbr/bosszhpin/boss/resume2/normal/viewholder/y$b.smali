.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->T(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;JJ)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;->c:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;->d:J

    iput-wide p6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;->e:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;->c:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;->h5Link:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "disabled-help-detail-click"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;->e:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p2"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;->c:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;

    .line 50
    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "p3"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
