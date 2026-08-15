.class Lp3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lp3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/g;-><init>(Lp3/g$a;)V

    sput-object v0, Lp3/g$b;->a:Lp3/g;

    return-void
.end method

.method static synthetic a()Lp3/g;
    .registers 1

    sget-object v0, Lp3/g$b;->a:Lp3/g;

    return-object v0
.end method
