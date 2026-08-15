.class Lnh/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static final a:Lnh/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnh/d;

    invoke-direct {v0}, Lnh/d;-><init>()V

    sput-object v0, Lnh/d$h;->a:Lnh/d;

    return-void
.end method

.method static synthetic a()Lnh/d;
    .registers 1

    sget-object v0, Lnh/d$h;->a:Lnh/d;

    return-object v0
.end method
