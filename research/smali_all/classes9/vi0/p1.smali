.class public final Lvi0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi0/r0;
.implements Lvi0/q;


# static fields
.field public static final b:Lvi0/p1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvi0/p1;

    invoke-direct {v0}, Lvi0/p1;-><init>()V

    sput-object v0, Lvi0/p1;->b:Lvi0/p1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .registers 1

    return-void
.end method

.method public getParent()Lvi0/f1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
