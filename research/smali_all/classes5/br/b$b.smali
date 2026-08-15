.class Lbr/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lbr/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbr/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/b;-><init>(Lbr/b$a;)V

    sput-object v0, Lbr/b$b;->a:Lbr/b;

    return-void
.end method

.method static synthetic a()Lbr/b;
    .registers 1

    sget-object v0, Lbr/b$b;->a:Lbr/b;

    return-object v0
.end method
