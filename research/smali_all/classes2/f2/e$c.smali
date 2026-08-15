.class public final Lf2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf2/e$c$a;-><init>(Lf2/e$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/e$c;->a:Lf2/e$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lf2/r;)Lf2/n;
    .registers 3
    .param p1    # Lf2/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r;",
            ")",
            "Lf2/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf2/e;

    iget-object v0, p0, Lf2/e$c;->a:Lf2/e$a;

    invoke-direct {p1, v0}, Lf2/e;-><init>(Lf2/e$a;)V

    return-object p1
.end method

.method public c()V
    .registers 1

    return-void
.end method
