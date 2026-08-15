.class public final Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# static fields
.field private static final b:Lr2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr2/c;

    invoke-direct {v0}, Lr2/c;-><init>()V

    sput-object v0, Lr2/c;->b:Lr2/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lr2/c;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lr2/c;->b:Lr2/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptySignature"

    return-object v0
.end method
