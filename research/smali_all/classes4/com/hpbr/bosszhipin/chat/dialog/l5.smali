.class public Lcom/hpbr/bosszhipin/chat/dialog/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/l5;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ","

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/data/manager/r;->T(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "2"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ge v1, v2, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/l5;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v1, Lcom/hpbr/bosszhipin/a;->z9:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "sceneList"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/l5;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "securityId"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/l5$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/l5$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/l5;Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
