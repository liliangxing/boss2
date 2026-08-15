.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/n;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/d$a;,
        Lg2/d$b;,
        Lg2/d$c;,
        Lg2/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Lf2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lf2/n;Lf2/n;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf2/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lf2/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg2/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lg2/d;->b:Lf2/n;

    .line 11
    .line 12
    iput-object p3, p0, Lg2/d;->c:Lf2/n;

    .line 13
    .line 14
    iput-object p4, p0, Lg2/d;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILa2/e;)Lf2/n$a;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/d;->c(Landroid/net/Uri;IILa2/e;)Lf2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lg2/d;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILa2/e;)Lf2/n$a;
    .registers 18
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "La2/e;",
            ")",
            "Lf2/n$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lf2/n$a;

    new-instance v2, Lr2/d;

    move-object v7, p1

    invoke-direct {v2, p1}, Lr2/d;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lg2/d$d;

    iget-object v4, v0, Lg2/d;->a:Landroid/content/Context;

    iget-object v5, v0, Lg2/d;->b:Lf2/n;

    iget-object v6, v0, Lg2/d;->c:Lf2/n;

    iget-object v11, v0, Lg2/d;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lg2/d$d;-><init>(Landroid/content/Context;Lf2/n;Lf2/n;Landroid/net/Uri;IILa2/e;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lf2/n$a;-><init>(La2/b;Lcom/bumptech/glide/load/data/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-static {p1}, Lb2/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
