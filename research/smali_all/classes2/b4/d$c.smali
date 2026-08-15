.class Lb4/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lb4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/d;-><init>(Lb4/d$a;)V

    sput-object v0, Lb4/d$c;->a:Lb4/d;

    return-void
.end method

.method static synthetic a()Lb4/d;
    .registers 1

    sget-object v0, Lb4/d$c;->a:Lb4/d;

    return-object v0
.end method
