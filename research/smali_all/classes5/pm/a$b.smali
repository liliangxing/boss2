.class Lpm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lpm/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lpm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/a;-><init>(Lpm/a$a;)V

    sput-object v0, Lpm/a$b;->a:Lpm/a;

    return-void
.end method

.method static synthetic a()Lpm/a;
    .registers 1

    sget-object v0, Lpm/a$b;->a:Lpm/a;

    return-object v0
.end method
