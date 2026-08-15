.class final Lns/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lns/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lns/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns/g;-><init>(Lns/g$a;)V

    sput-object v0, Lns/g$b;->a:Lns/g;

    return-void
.end method

.method static synthetic a()Lns/g;
    .registers 1

    sget-object v0, Lns/g$b;->a:Lns/g;

    return-object v0
.end method
