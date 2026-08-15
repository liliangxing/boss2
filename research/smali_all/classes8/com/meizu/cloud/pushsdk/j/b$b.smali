.class abstract Lcom/meizu/cloud/pushsdk/j/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/j/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/j/b;-><init>(Lcom/meizu/cloud/pushsdk/j/b$a;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/j/b$b;->a:Lcom/meizu/cloud/pushsdk/j/b;

    return-void
.end method

.method static synthetic a()Lcom/meizu/cloud/pushsdk/j/b;
    .registers 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/j/b$b;->a:Lcom/meizu/cloud/pushsdk/j/b;

    return-object v0
.end method
