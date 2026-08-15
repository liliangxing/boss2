.class final Lrg0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lrg0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrg0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg0/i;-><init>(Lrg0/i$a;)V

    sput-object v0, Lrg0/i$b;->a:Lrg0/i;

    return-void
.end method

.method static synthetic a()Lrg0/i;
    .registers 1

    sget-object v0, Lrg0/i$b;->a:Lrg0/i;

    return-object v0
.end method
