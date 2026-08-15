.class Lb4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/c;-><init>(Lb4/c$a;)V

    sput-object v0, Lb4/c$b;->a:Lb4/c;

    return-void
.end method

.method static synthetic a()Lb4/c;
    .registers 1

    sget-object v0, Lb4/c$b;->a:Lb4/c;

    return-object v0
.end method
