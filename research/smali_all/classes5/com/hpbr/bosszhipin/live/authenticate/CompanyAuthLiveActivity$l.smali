.class Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$l;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/authenticate/AuthForegroundService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$l;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "\u7528\u6237\u5207\u6362\u540e\u53f0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->og(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$l;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->bg(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;J)J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFront()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$l;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "\u7528\u6237\u5207\u6362\u524d\u53f0"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->og(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/live/authenticate/AuthForegroundService;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$l;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->ag(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_46

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$l;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 25
    .line 26
    iget v1, v0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->A:I

    .line 27
    .line 28
    if-lez v1, :cond_46

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->cg(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_46

    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "lifecycle-certify-env-exitduration"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$l;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->ag(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long/2addr v4, v6

    .line 57
    const-string v1, "p"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$l;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->bg(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;J)J

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
