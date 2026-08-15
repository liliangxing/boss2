.class public Lf2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/v$a;,
        Lf2/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lf2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf2/v;

    invoke-direct {v0}, Lf2/v;-><init>()V

    sput-object v0, Lf2/v;->a:Lf2/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf2/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf2/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf2/v;->a:Lf2/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa2/e;)Lf2/n$a;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "La2/e;",
            ")",
            "Lf2/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lf2/n$a;

    new-instance p3, Lr2/d;

    invoke-direct {p3, p1}, Lr2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf2/v$b;

    invoke-direct {p4, p1}, Lf2/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lf2/n$a;-><init>(La2/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
