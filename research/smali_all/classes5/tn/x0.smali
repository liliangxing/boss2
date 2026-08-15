.class public Ltn/x0;
.super Ltn/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn/h0<",
        "Lcom/hpbr/bosszhipin/gray/response/ToggleListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ltn/x0$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ltn/h0;-><init>()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/x0;->c:Ltn/x0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltn/x0$b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->getResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ltn/h0;->n(Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0}, Ltn/x0;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Ltn/x0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;->toggleKey:Ljava/lang/String;

    .line 27
    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v3, p1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p1, v3, v0

    .line 47
    .line 48
    const-string p1, "saveDynamicCheckData and execDynamicCheckData %s, %s, %s"

    .line 49
    .line 50
    invoke-static {v2, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method c()Ljava/lang/String;
    .registers 2

    const-string v0, "2E6DDD8ED67342FE861485AA80554567"

    return-object v0
.end method

.method protected bridge synthetic j(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/gray/response/ToggleListResponse;

    invoke-virtual {p0, p1}, Ltn/x0;->q(Lcom/hpbr/bosszhipin/gray/response/ToggleListResponse;)V

    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->I0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "system"

    .line 8
    .line 9
    const-string v2, "2E6DDD8ED67342FE861485AA80554567"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toggles"

    .line 16
    .line 17
    const-string v2, "boss_anti_control"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltn/x0$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ltn/x0$a;-><init>(Ltn/x0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected q(Lcom/hpbr/bosszhipin/gray/response/ToggleListResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/response/ToggleListResponse;->toggleList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/response/ToggleListResponse;->toggleList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ltn/x0;->t(Lcom/hpbr/bosszhipin/gray/bean/ToggleBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public r(Ltn/x0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltn/x0;->c:Ltn/x0$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltn/x0;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s([Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3c

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Ltn/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_31

    .line 19
    .line 20
    invoke-direct {p0, v6}, Ltn/x0;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v7, Ltn/x0;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x2

    .line 30
    new-array v8, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v8, v2

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v8, v4

    .line 43
    .line 44
    const-string v4, "processToggleVersionList execDynamicCheckData %s, %s"

    .line 45
    .line 46
    invoke-static {v7, v4, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    const-string v4, ","

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    const-string p1, ""

    .line 73
    .line 74
    return-object p1
.end method
