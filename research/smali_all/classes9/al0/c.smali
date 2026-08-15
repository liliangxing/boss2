.class public Lal0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lal0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lal0/a;

    invoke-direct {v0}, Lal0/a;-><init>()V

    sput-object v0, Lal0/c;->a:Lal0/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lal0/c;->a:Lal0/b;

    invoke-interface {v0, p0}, Lal0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lal0/c;->a:Lal0/b;

    invoke-interface {v0, p0}, Lal0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
