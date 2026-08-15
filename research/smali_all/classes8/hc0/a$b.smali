.class final Lhc0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:Lhc0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lhc0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc0/a;-><init>(Lhc0/a$a;)V

    sput-object v0, Lhc0/a$b;->a:Lhc0/a;

    return-void
.end method

.method static synthetic a()Lhc0/a;
    .registers 1

    sget-object v0, Lhc0/a$b;->a:Lhc0/a;

    return-object v0
.end method
