.class Llk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Llk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Llk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk/a;-><init>(Llk/a$a;)V

    sput-object v0, Llk/a$b;->a:Llk/a;

    return-void
.end method

.method static synthetic a()Llk/a;
    .registers 1

    sget-object v0, Llk/a$b;->a:Llk/a;

    return-object v0
.end method
