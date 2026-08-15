.class Lcom/tencent/open/utils/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/tencent/open/utils/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/open/utils/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/open/utils/g;-><init>(Lcom/tencent/open/utils/g$1;)V

    sput-object v0, Lcom/tencent/open/utils/g$a;->a:Lcom/tencent/open/utils/g;

    return-void
.end method

.method static synthetic a()Lcom/tencent/open/utils/g;
    .registers 1

    sget-object v0, Lcom/tencent/open/utils/g$a;->a:Lcom/tencent/open/utils/g;

    return-object v0
.end method
