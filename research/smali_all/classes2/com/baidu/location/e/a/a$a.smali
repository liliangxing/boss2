.class Lcom/baidu/location/e/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/location/e/a/a;

    invoke-direct {v0}, Lcom/baidu/location/e/a/a;-><init>()V

    sput-object v0, Lcom/baidu/location/e/a/a$a;->a:Lcom/baidu/location/e/a/a;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/e/a/a;
    .registers 1

    sget-object v0, Lcom/baidu/location/e/a/a$a;->a:Lcom/baidu/location/e/a/a;

    return-object v0
.end method
