.class public Lf2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lf2/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf2/v$a;

    invoke-direct {v0}, Lf2/v$a;-><init>()V

    sput-object v0, Lf2/v$a;->a:Lf2/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf2/v$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf2/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf2/v$a;->a:Lf2/v$a;

    return-object v0
.end method


# virtual methods
.method public b(Lf2/r;)Lf2/n;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r;",
            ")",
            "Lf2/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lf2/v;->c()Lf2/v;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 1

    return-void
.end method
