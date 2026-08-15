.class Ls60/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ls60/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls60/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls60/a;-><init>(Ls60/a$a;)V

    sput-object v0, Ls60/a$b;->a:Ls60/a;

    return-void
.end method

.method static synthetic a()Ls60/a;
    .registers 1

    sget-object v0, Ls60/a$b;->a:Ls60/a;

    return-object v0
.end method
