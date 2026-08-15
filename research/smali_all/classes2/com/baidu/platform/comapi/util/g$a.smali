.class Lcom/baidu/platform/comapi/util/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/platform/comapi/util/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/platform/comapi/util/g;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/g;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/util/g$a;->a:Lcom/baidu/platform/comapi/util/g;

    return-void
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/util/g;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/g$a;->a:Lcom/baidu/platform/comapi/util/g;

    return-object v0
.end method
