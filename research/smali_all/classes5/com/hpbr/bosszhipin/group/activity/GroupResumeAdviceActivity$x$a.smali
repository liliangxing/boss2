.class Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;
.super Lef/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;

    invoke-direct {p0}, Lef/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/get/export/h;->d2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "encryptChatGroupId"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "option"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "tag"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "other"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a$a;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
