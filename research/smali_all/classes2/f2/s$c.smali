.class public Lf2/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/o<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/s$c;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lf2/r;)Lf2/n;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r;",
            ")",
            "Lf2/n<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf2/s;

    iget-object v1, p0, Lf2/s$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lf2/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lf2/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf2/s;-><init>(Landroid/content/res/Resources;Lf2/n;)V

    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method
