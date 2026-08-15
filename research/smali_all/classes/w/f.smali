.class public Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/airbnb/lottie/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw/e;

    invoke-direct {v0}, Lw/e;-><init>()V

    sput-object v0, Lw/f;->a:Lcom/airbnb/lottie/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lw/f;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/i;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lw/f;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lw/f;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/i;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lw/f;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
