.class Lg4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lg4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/d;-><init>(Lg4/d$a;)V

    sput-object v0, Lg4/d$b;->a:Lg4/d;

    return-void
.end method

.method static synthetic a()Lg4/d;
    .registers 1

    sget-object v0, Lg4/d$b;->a:Lg4/d;

    return-object v0
.end method
