.class Lcom/baidu/location/c/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/location/c/a/b;

    invoke-direct {v0}, Lcom/baidu/location/c/a/b;-><init>()V

    sput-object v0, Lcom/baidu/location/c/a/b$a;->a:Lcom/baidu/location/c/a/b;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/c/a/b;
    .registers 1

    sget-object v0, Lcom/baidu/location/c/a/b$a;->a:Lcom/baidu/location/c/a/b;

    return-object v0
.end method
