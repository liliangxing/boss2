.class Laf/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/u1;->n(Laf/u1$h;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;Lnet/bosszhipin/api/ResumeListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf/u1$h;

.field final synthetic b:Lnet/bosszhipin/api/ResumeListResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

.field final synthetic d:Laf/u1;


# direct methods
.method constructor <init>(Laf/u1;Laf/u1$h;Lnet/bosszhipin/api/ResumeListResponse;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V
    .registers 5

    iput-object p1, p0, Laf/u1$b;->d:Laf/u1;

    iput-object p2, p0, Laf/u1$b;->a:Laf/u1$h;

    iput-object p3, p0, Laf/u1$b;->b:Lnet/bosszhipin/api/ResumeListResponse;

    iput-object p4, p0, Laf/u1$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Laf/u1$b;->a:Laf/u1$h;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Laf/u1$b;->b:Lnet/bosszhipin/api/ResumeListResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Laf/u1$h;->a(JZ)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Laf/u1$b;->d:Laf/u1;

    .line 22
    .line 23
    invoke-static {v0}, Laf/u1;->f(Laf/u1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Laf/u1$b;->d:Laf/u1;

    .line 28
    .line 29
    invoke-static {v1}, Laf/u1;->g(Laf/u1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Laf/u1$b$a;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Laf/u1$b$a;-><init>(Laf/u1$b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, p1, v3}, Laf/u1;->l(Ljava/lang/String;JLjava/lang/String;Laf/u1$g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 5

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/api/ExchangeVideoResumeAcceptRequest;

    .line 13
    .line 14
    new-instance v1, Laf/u1$b$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Laf/u1$b$b;-><init>(Laf/u1$b;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangeVideoResumeAcceptRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lnet/bosszhipin/api/ExchangeVideoResumeAcceptRequest;->encryptResumeId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Laf/u1$b;->d:Laf/u1;

    .line 27
    .line 28
    invoke-static {p1}, Laf/u1;->f(Laf/u1;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lnet/bosszhipin/api/ExchangeVideoResumeAcceptRequest;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Laf/u1$b;->d:Laf/u1;

    .line 35
    .line 36
    invoke-static {p1}, Laf/u1;->g(Laf/u1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lnet/bosszhipin/api/ExchangeVideoResumeAcceptRequest;->mid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic onDismiss()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/o;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;)V

    return-void
.end method
