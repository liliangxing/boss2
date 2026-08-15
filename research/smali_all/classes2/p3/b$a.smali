.class Lp3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lp3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp3/b;

    invoke-direct {v0}, Lp3/b;-><init>()V

    sput-object v0, Lp3/b$a;->a:Lp3/b;

    return-void
.end method

.method static synthetic a()Lp3/b;
    .registers 1

    sget-object v0, Lp3/b$a;->a:Lp3/b;

    return-object v0
.end method
