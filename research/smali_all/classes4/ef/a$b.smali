.class final Lef/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lef/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lef/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lef/a;-><init>(Lef/a$a;)V

    sput-object v0, Lef/a$b;->a:Lef/a;

    return-void
.end method

.method static synthetic a()Lef/a;
    .registers 1

    sget-object v0, Lef/a$b;->a:Lef/a;

    return-object v0
.end method
