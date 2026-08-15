.class final Lnb0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lnb0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lnb0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb0/b;-><init>(Lnb0/b$a;)V

    sput-object v0, Lnb0/b$b;->a:Lnb0/b;

    return-void
.end method

.method static synthetic a()Lnb0/b;
    .registers 1

    sget-object v0, Lnb0/b$b;->a:Lnb0/b;

    return-object v0
.end method
