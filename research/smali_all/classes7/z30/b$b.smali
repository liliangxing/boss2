.class Lz30/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lz30/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz30/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz30/b;-><init>(Lz30/b$a;)V

    sput-object v0, Lz30/b$b;->a:Lz30/b;

    return-void
.end method

.method static synthetic a()Lz30/b;
    .registers 1

    sget-object v0, Lz30/b$b;->a:Lz30/b;

    return-object v0
.end method
