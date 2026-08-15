.class abstract Lcom/meizu/cloud/pushsdk/j/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/j/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/j/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/j/a;-><init>(Lcom/meizu/cloud/pushsdk/j/a$a;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/j/a$b;->a:Lcom/meizu/cloud/pushsdk/j/a;

    return-void
.end method

.method static synthetic a()Lcom/meizu/cloud/pushsdk/j/a;
    .registers 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/j/a$b;->a:Lcom/meizu/cloud/pushsdk/j/a;

    return-object v0
.end method
