.class Lg4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lg4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/a;-><init>(Lg4/a$a;)V

    sput-object v0, Lg4/a$c;->a:Lg4/a;

    return-void
.end method

.method static synthetic a()Lg4/a;
    .registers 1

    sget-object v0, Lg4/a$c;->a:Lg4/a;

    return-object v0
.end method
