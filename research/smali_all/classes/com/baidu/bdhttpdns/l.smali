.class final Lcom/baidu/bdhttpdns/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-boolean v0, Lcom/baidu/bdhttpdns/l;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "BDHttpDns"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method static a(Z)V
    .registers 1

    sput-boolean p0, Lcom/baidu/bdhttpdns/l;->a:Z

    return-void
.end method
