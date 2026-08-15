.class public final Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La2/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:La2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh2/l;

    invoke-direct {v0}, Lh2/l;-><init>()V

    sput-object v0, Lh2/l;->b:La2/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lh2/l;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh2/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lh2/l;->b:La2/h;

    check-cast v0, Lh2/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;II)Lcom/bumptech/glide/load/engine/t;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/t<",
            "TT;>;II)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
