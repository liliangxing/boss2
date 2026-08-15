.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lh/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li/p;

    invoke-direct {v0}, Li/p;-><init>()V

    sput-object v0, Lh/d;->a:Lh/e;

    return-void
.end method

.method public static a()Lh/e;
    .registers 1

    sget-object v0, Lh/d;->a:Lh/e;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lk/d;)Lh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    invoke-static {p0, p1}, Li/l;->c(Ljava/lang/Object;Lk/d;)Lh/c;

    move-result-object p0

    return-object p0
.end method

.method public static c([BLk/d;)Lh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    invoke-static {p0, p1}, Li/l;->c(Ljava/lang/Object;Lk/d;)Lh/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lk/d;)Lh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    invoke-static {p0, p1}, Li/l;->c(Ljava/lang/Object;Lk/d;)Lh/c;

    move-result-object p0

    return-object p0
.end method
