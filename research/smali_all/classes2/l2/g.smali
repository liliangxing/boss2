.class public Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Ll2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll2/g;

    invoke-direct {v0}, Ll2/g;-><init>()V

    sput-object v0, Ll2/g;->a:Ll2/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll2/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ll2/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Ll2/g;->a:Ll2/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/t;La2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 3
    .param p1    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;",
            "La2/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
