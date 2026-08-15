.class Lcom/baidu/location/b/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/location/b/y;

    invoke-direct {v0}, Lcom/baidu/location/b/y;-><init>()V

    sput-object v0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/b/y;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    return-object v0
.end method
