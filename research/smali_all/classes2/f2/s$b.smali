.class public Lf2/s$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/o<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
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
    iput-object p1, p0, Lf2/s$b;->a:Landroid/content/res/Resources;

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/s$b;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Lf2/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lf2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lf2/s;-><init>(Landroid/content/res/Resources;Lf2/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method
