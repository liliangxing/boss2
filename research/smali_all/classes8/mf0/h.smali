.class public Lmf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmf0/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static b:Lmf0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static c:Lsf0/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lmf0/e;->a:Lmf0/c;

    .line 2
    .line 3
    sput-object v0, Lmf0/h;->a:Lmf0/c;

    .line 4
    .line 5
    sget-object v0, Lmf0/d;->b:Lmf0/d;

    .line 6
    .line 7
    sput-object v0, Lmf0/h;->b:Lmf0/a;

    .line 8
    .line 9
    sget-object v0, Lsf0/a;->a:Lsf0/a;

    .line 10
    .line 11
    sput-object v0, Lmf0/h;->c:Lsf0/b;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lsf0/b;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lmf0/h;->c:Lsf0/b;

    return-object v0
.end method

.method public static b(Lnf0/g;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnf0/g;",
            ">(TT;",
            "Ljava/lang/Class<",
            "+",
            "Lmf0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    sget-object v0, Lmf0/h;->a:Lmf0/c;

    invoke-interface {v0, p0, p1}, Lmf0/c;->a(Lnf0/g;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Lmf0/a;)V
    .registers 1

    if-nez p0, :cond_4

    sget-object p0, Lmf0/d;->b:Lmf0/d;

    :cond_4
    sput-object p0, Lmf0/h;->b:Lmf0/a;

    return-void
.end method

.method public static d(Lnf0/i;Landroid/content/Intent;)I
    .registers 3
    .param p0    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lmf0/h;->b:Lmf0/a;

    invoke-interface {v0, p0, p1}, Lmf0/a;->a(Lnf0/i;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method
