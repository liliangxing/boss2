.class public final Li1/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lf1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lf1/a;)V
    .registers 5

    iput-object p1, p0, Li1/b$i;->a:Ljava/lang/String;

    iput-object p2, p0, Li1/b$i;->b:Ljava/lang/String;

    iput-object p3, p0, Li1/b$i;->c:Landroid/content/Context;

    iput-object p4, p0, Li1/b$i;->d:Lf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "third"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Li1/b$i;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "tid"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Li1/b$i;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "utdid"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1c
    iget-object v4, p0, Li1/b$i;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Landroid/os/ConditionVariable;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Li1/b$i$a;

    .line 41
    .line 42
    invoke-direct {v6, p0, v2, v5}, Li1/b$i$a;-><init>(Li1/b$i;[Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v1, v6}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v6, 0xbb8

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_48

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    invoke-static {v1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Li1/b$i;->d:Lf1/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "GetApdidEx"

    .line 69
    .line 70
    invoke-static {v4, v0, v5, v1}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    aget-object v1, v2, v3

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_59

    .line 80
    .line 81
    iget-object v1, p0, Li1/b$i;->d:Lf1/a;

    .line 82
    .line 83
    const-string v4, "GetApdidNull"

    .line 84
    .line 85
    const-string v5, "missing token"

    .line 86
    .line 87
    invoke-static {v1, v0, v4, v5}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    aget-object v0, v2, v3

    .line 91
    .line 92
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li1/b$i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
