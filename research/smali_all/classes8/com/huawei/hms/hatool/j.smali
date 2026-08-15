.class public Lcom/huawei/hms/hatool/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/j$a;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/hms/hatool/j;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/hatool/j;
    .registers 2

    const-class v0, Lcom/huawei/hms/hatool/j;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/huawei/hms/hatool/j;->b:Lcom/huawei/hms/hatool/j;

    if-nez v1, :cond_e

    new-instance v1, Lcom/huawei/hms/hatool/j;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/j;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/j;->b:Lcom/huawei/hms/hatool/j;

    :cond_e
    sget-object v1, Lcom/huawei/hms/hatool/j;->b:Lcom/huawei/hms/hatool/j;

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/hatool/j;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/hatool/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object p1, p0, Lcom/huawei/hms/hatool/j;->a:Landroid/content/Context;

    const-string v1, "global_v2"

    const-string v2, "uuid"

    invoke-static {p1, v1, v2, v0}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/hatool/j;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {p1}, Lcom/huawei/hms/hatool/q0;->h(Ljava/lang/String;)V

    :cond_35
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/hatool/j;->a:Landroid/content/Context;

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/huawei/hms/hatool/j;->a:Landroid/content/Context;

    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/hatool/j;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/hatool/i0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/i;
    .registers 4

    new-instance v0, Lcom/huawei/hms/hatool/j$a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/hatool/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/hatool/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/e0;->a(Landroid/content/Context;)Lcom/huawei/hms/hatool/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/z;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/hatool/s;->b()Lcom/huawei/hms/hatool/g1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/hatool/g1;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/hatool/s;->b()Lcom/huawei/hms/hatool/g1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/hatool/g1;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_31

    :cond_2b
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/huawei/hms/hatool/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/hatool/x0;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/hatool/s;->b()Lcom/huawei/hms/hatool/g1;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/hatool/g1;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/hatool/s;->b()Lcom/huawei/hms/hatool/g1;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/hatool/g1;->l(Ljava/lang/String;)V

    return-object p1

    :cond_56
    new-instance p1, Landroid/util/Pair;

    const-string p2, ""

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/f1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
