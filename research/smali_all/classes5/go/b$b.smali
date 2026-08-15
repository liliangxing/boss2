.class final Lgo/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lgo/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgo/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgo/b;-><init>(Lgo/b$a;)V

    sput-object v0, Lgo/b$b;->a:Lgo/b;

    return-void
.end method

.method static synthetic a()Lgo/b;
    .registers 1

    sget-object v0, Lgo/b$b;->a:Lgo/b;

    return-object v0
.end method
