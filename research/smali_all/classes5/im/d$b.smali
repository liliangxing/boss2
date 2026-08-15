.class final Lim/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lim/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lim/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim/d;-><init>(Lim/d$a;)V

    sput-object v0, Lim/d$b;->a:Lim/d;

    return-void
.end method

.method static synthetic a()Lim/d;
    .registers 1

    sget-object v0, Lim/d$b;->a:Lim/d;

    return-object v0
.end method
