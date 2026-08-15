.class public abstract Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld8/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/google/gson/internal/d;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_e

    new-instance v0, Ld8/a;

    invoke-direct {v0}, Ld8/a;-><init>()V

    goto :goto_13

    :cond_e
    new-instance v0, Ld8/c;

    invoke-direct {v0}, Ld8/c;-><init>()V

    :goto_13
    sput-object v0, Ld8/b;->a:Ld8/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/b;
    .registers 1

    sget-object v0, Ld8/b;->a:Ld8/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
