.class Lcom/baidu/location/b/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/location/b/r;

    invoke-direct {v0}, Lcom/baidu/location/b/r;-><init>()V

    sput-object v0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/b/r;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    return-object v0
.end method
