.class public Lcom/huawei/hms/hatool/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/hatool/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/hatool/m0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/m0;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    return-void
.end method

.method public static a(I)V
    .registers 2

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/m0;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/hatool/v;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/hatool/v;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p0, :cond_14

    if-eqz p1, :cond_14

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method private static a()Z
    .registers 2

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/m0;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/hatool/v;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .registers 2

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/m0;->b(I)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/hatool/v;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private static c()Z
    .registers 2

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/m0;->b(I)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private static d()Z
    .registers 2

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/m0;->b(I)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/hatool/v;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method
