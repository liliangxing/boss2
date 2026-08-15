.class public Lg2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/o<",
        "Lf2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/m<",
            "Lf2/g;",
            "Lf2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/m;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lf2/m;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg2/a$a;->a:Lf2/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lf2/r;)Lf2/n;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r;",
            ")",
            "Lf2/n<",
            "Lf2/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg2/a;

    iget-object v0, p0, Lg2/a$a;->a:Lf2/m;

    invoke-direct {p1, v0}, Lg2/a;-><init>(Lf2/m;)V

    return-object p1
.end method

.method public c()V
    .registers 1

    return-void
.end method
