.class final Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$1;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->createProxy([Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uniqueCls:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$1;->val$uniqueCls:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$1;->val$uniqueCls:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ClassLoader;

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_19

    .line 25
    :catchall_18
    nop

    .line 26
    :goto_19
    if-eqz v0, :cond_7

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/ClassNotFoundException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "cannot find class: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method
