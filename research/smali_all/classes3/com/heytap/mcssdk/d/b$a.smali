.class Lcom/heytap/mcssdk/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcssdk/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/heytap/mcssdk/d/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/heytap/mcssdk/d/b;

    invoke-direct {v0}, Lcom/heytap/mcssdk/d/b;-><init>()V

    sput-object v0, Lcom/heytap/mcssdk/d/b$a;->a:Lcom/heytap/mcssdk/d/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/heytap/mcssdk/d/b;
    .registers 1

    sget-object v0, Lcom/heytap/mcssdk/d/b$a;->a:Lcom/heytap/mcssdk/d/b;

    return-object v0
.end method
