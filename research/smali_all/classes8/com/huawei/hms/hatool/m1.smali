.class public Lcom/huawei/hms/hatool/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/m1$a;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/hms/hatool/m1;


# instance fields
.field private a:Lcom/huawei/hms/hatool/m1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/hatool/m1;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/m1;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/m1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/hatool/m1$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hatool/m1$a;-><init>(Lcom/huawei/hms/hatool/m1;)V

    iput-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hatool/m1;)Lcom/huawei/hms/hatool/m1$a;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    return-object p0
.end method

.method public static d()Lcom/huawei/hms/hatool/m1;
    .registers 1

    sget-object v0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/m1;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    iget-object v0, v0, Lcom/huawei/hms/hatool/m1$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/m1;->b()J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/w0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_43

    :cond_11
    const-wide/16 v2, 0x0

    const/16 p2, 0x10

    cmp-long v4, v0, v2

    if-nez v4, :cond_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1d
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/hatool/m1$a;->a(J)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hatool/m1$a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/hatool/m1$a;->a(Ljava/lang/String;)V

    goto :goto_42

    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x2932e00

    cmp-long v6, v2, v4

    if-lez v6, :cond_42

    goto :goto_1d

    :cond_42
    :goto_42
    return-void

    :cond_43
    :goto_43
    const-string p1, "WorkKeyHandler"

    const-string p2, "get rsa pubkey config error"

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    iget-wide v0, v0, Lcom/huawei/hms/hatool/m1$a;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    iget-object v0, v0, Lcom/huawei/hms/hatool/m1$a;->a:Ljava/lang/String;

    return-object v0
.end method
