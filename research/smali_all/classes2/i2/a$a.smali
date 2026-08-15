.class public Li2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Li2/a$a;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/data/e;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/load/data/e<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Li2/a;

    invoke-direct {v0, p1}, Li2/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
