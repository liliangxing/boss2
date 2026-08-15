.class public final Lk9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk9/n;

    invoke-direct {v0}, Lk9/n;-><init>()V

    sput-object v0, Lk9/n;->a:Lk9/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
