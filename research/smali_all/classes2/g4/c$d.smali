.class Lg4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lg4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/c;-><init>(Lg4/c$a;)V

    sput-object v0, Lg4/c$d;->a:Lg4/c;

    return-void
.end method

.method static synthetic a()Lg4/c;
    .registers 1

    sget-object v0, Lg4/c$d;->a:Lg4/c;

    return-object v0
.end method
