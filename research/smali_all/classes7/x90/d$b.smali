.class final Lx90/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lx90/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx90/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx90/d;-><init>(Lx90/d$a;)V

    sput-object v0, Lx90/d$b;->a:Lx90/d;

    return-void
.end method

.method static synthetic a()Lx90/d;
    .registers 1

    sget-object v0, Lx90/d$b;->a:Lx90/d;

    return-object v0
.end method
