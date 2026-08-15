.class public abstract Lcom/bumptech/glide/util/pool/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/util/pool/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/util/pool/b;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/util/pool/b$b;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
