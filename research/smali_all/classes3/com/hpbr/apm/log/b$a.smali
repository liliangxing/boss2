.class final Lcom/hpbr/apm/log/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/log/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Lhi0/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogUploader.kt\ncom/hpbr/apm/log/LogUploader$checkGainingTasks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1849#2,2:240\n*S KotlinDebug\n*F\n+ 1 LogUploader.kt\ncom/hpbr/apm/log/LogUploader$checkGainingTasks$1\n*L\n70#1:240,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/hpbr/apm/log/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/apm/log/b$a;

    invoke-direct {v0}, Lcom/hpbr/apm/log/b$a;-><init>()V

    sput-object v0, Lcom/hpbr/apm/log/b$a;->b:Lcom/hpbr/apm/log/b$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/apm/log/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/apm/log/b$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/apm/common/net/f;->m(Lcom/hpbr/apm/common/net/n;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/apm/log/TaskResponse;

    .line 11
    .line 12
    if-eqz v0, :cond_67

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/apm/log/TaskResponse;->getResult()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key_log_upload_user_spec"

    .line 19
    .line 20
    if-eqz v1, :cond_45

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_45

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/apm/log/TaskResponse$Result;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/hpbr/apm/log/TaskResponse$Result;->getFetchId()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1b

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/hpbr/apm/log/TaskResponse$Result;->getTaskId()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1b

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/hpbr/apm/log/TaskResponse$Result;->getDate8()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1b

    .line 57
    .line 58
    sget-object v4, Lcom/hpbr/apm/log/b;->a:Lcom/hpbr/apm/log/b;

    .line 59
    .line 60
    invoke-static {v2}, Ln8/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ly8/c;

    .line 65
    .line 66
    invoke-static {v4, v3, v5}, Lcom/hpbr/apm/log/b;->c(Lcom/hpbr/apm/log/b;Lcom/hpbr/apm/log/TaskResponse$Result;Ly8/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    invoke-virtual {v0}, Lcom/hpbr/apm/log/TaskResponse;->getResult()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_67

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_67

    .line 86
    .line 87
    sget-object v1, Lcom/hpbr/apm/log/b;->a:Lcom/hpbr/apm/log/b;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/o;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/apm/log/TaskResponse$Result;

    .line 94
    .line 95
    invoke-static {v2}, Ln8/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ly8/c;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Lcom/hpbr/apm/log/b;->b(Lcom/hpbr/apm/log/b;Lcom/hpbr/apm/log/TaskResponse$Result;Ly8/c;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/apm/log/b$a;->a()V

    sget-object v0, Lhi0/m;->a:Lhi0/m;

    return-object v0
.end method
