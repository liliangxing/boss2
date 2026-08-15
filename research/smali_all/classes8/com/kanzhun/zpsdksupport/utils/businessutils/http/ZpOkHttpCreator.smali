.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator$INS;
    }
.end annotation


# instance fields
.field private mStringSingleThreadZpOkHttpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;",
            ">;"
        }
    .end annotation
.end field

.field private mZpOkHttpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mStringSingleThreadZpOkHttpMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private createNewZpOkhttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    invoke-direct {v0, p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;
    .registers 1

    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator$INS;->sIns:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator$INS;->access$000()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destoryZpOkHttp(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, p1, :cond_a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public destroyAll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mStringSingleThreadZpOkHttpMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_46

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    return-void
.end method

.method public destroySingleThreadZpOkhttp(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mStringSingleThreadZpOkHttpMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, p1, :cond_a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public getRegisteredSingleThreadZpOkHttp(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_48

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getAppId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mStringSingleThreadZpOkHttpMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3d

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mStringSingleThreadZpOkHttpMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 44
    .line 45
    if-nez v1, :cond_39

    .line 46
    .line 47
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mStringSingleThreadZpOkHttpMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    invoke-virtual {v1, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->resetSigBean(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mStringSingleThreadZpOkHttpMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "sigBean="

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public getRegisteredZpOkHttp(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15
    invoke-static {p2}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 18
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    if-nez v1, :cond_36

    .line 19
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    invoke-direct {v1, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;-><init>(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 20
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 21
    :cond_36
    invoke-virtual {v1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->resetSigBean(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    return-object v1

    .line 22
    :cond_3a
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    invoke-direct {v1, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;-><init>(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 23
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 24
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sigBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRegisteredZpOkHttp(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 25
    invoke-static {p3}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 28
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    if-nez v0, :cond_39

    .line 29
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    invoke-direct {v0, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;-><init>(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 30
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 31
    :cond_39
    invoke-virtual {v0, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->resetSigBean(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    return-object v0

    .line 32
    :cond_3d
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    invoke-direct {v0, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;-><init>(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 33
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 34
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sigBean="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRegisteredZpOkHttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 3
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    if-nez v1, :cond_2e

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->createNewZpOkhttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2e
    return-object v1

    .line 6
    :cond_2f
    invoke-direct {p0, p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->createNewZpOkhttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getRegisteredZpOkHttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 10
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    if-nez v0, :cond_31

    .line 11
    invoke-direct {p0, p2, p3, p4}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->createNewZpOkhttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_31
    return-object v0

    .line 13
    :cond_32
    invoke-direct {p0, p2, p3, p4}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->createNewZpOkhttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->mZpOkHttpMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public resetSigAuth(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V
    .registers 3

    if-nez p1, :cond_a

    const-string p1, "sp_http"

    const-string p2, "Error! null == singleThreadZpOkHttp"

    .line 3
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_a
    invoke-virtual {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->resetSigBean(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    return-void
.end method

.method public resetSigAuth(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V
    .registers 3

    if-nez p1, :cond_a

    const-string p1, "sp_http"

    const-string p2, "Error! null == zpOkHttp!"

    .line 1
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_a
    invoke-virtual {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->resetSigBean(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    return-void
.end method
