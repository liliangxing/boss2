.class abstract Lcom/meizu/cloud/pushsdk/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/a;-><init>(Lcom/meizu/cloud/pushsdk/a/a$a;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/a$b;->a:Lcom/meizu/cloud/pushsdk/a/a;

    return-void
.end method

.method static synthetic a()Lcom/meizu/cloud/pushsdk/a/a;
    .registers 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/a$b;->a:Lcom/meizu/cloud/pushsdk/a/a;

    return-object v0
.end method
