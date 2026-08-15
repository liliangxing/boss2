.class Lyh/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lyh/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyh/i;

    invoke-direct {v0}, Lyh/i;-><init>()V

    sput-object v0, Lyh/i$c;->a:Lyh/i;

    return-void
.end method

.method static synthetic a()Lyh/i;
    .registers 1

    sget-object v0, Lyh/i$c;->a:Lyh/i;

    return-object v0
.end method
