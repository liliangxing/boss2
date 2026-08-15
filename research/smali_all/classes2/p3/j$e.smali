.class Lp3/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Lp3/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/j;-><init>(Lp3/j$a;)V

    sput-object v0, Lp3/j$e;->a:Lp3/j;

    return-void
.end method

.method static synthetic a()Lp3/j;
    .registers 1

    sget-object v0, Lp3/j$e;->a:Lp3/j;

    return-object v0
.end method
