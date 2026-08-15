.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->g(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lnq/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnq/k;->F()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->restricted:Z

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lnq/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnq/k;->d1()V

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_28

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->f(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
