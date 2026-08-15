.class Ls60/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ls60/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls60/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls60/c;-><init>(Ls60/c$a;)V

    sput-object v0, Ls60/c$b;->a:Ls60/c;

    return-void
.end method

.method static synthetic a()Ls60/c;
    .registers 1

    sget-object v0, Ls60/c$b;->a:Ls60/c;

    return-object v0
.end method
