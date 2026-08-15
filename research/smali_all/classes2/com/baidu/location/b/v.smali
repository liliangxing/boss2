.class public Lcom/baidu/location/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Lcom/baidu/location/c/a;

.field private static c:Landroid/location/Location;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(J)V
    .registers 2

    sput-wide p0, Lcom/baidu/location/b/v;->a:J

    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .registers 1

    sput-object p0, Lcom/baidu/location/b/v;->c:Landroid/location/Location;

    return-void
.end method

.method public static a(Lcom/baidu/location/c/a;)V
    .registers 1

    sput-object p0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/c/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/baidu/location/b/v;->d:Ljava/lang/String;

    return-void
.end method

.method public static b()J
    .registers 2

    sget-wide v0, Lcom/baidu/location/b/v;->a:J

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/baidu/location/b/v;->e:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/baidu/location/c/a;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/c/a;

    return-object v0
.end method

.method public static d()Landroid/location/Location;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/v;->c:Landroid/location/Location;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/v;->e:Ljava/lang/String;

    return-object v0
.end method
