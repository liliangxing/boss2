.class public Llf0/i;
.super Llf0/j;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field private final e:Ltf0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "wm_router"

    .line 2
    .line 3
    const-string v1, "page"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltf0/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llf0/i;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llf0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf0/i$a;

    .line 5
    .line 6
    const-string v1, "PageAnnotationHandler"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llf0/i$a;-><init>(Llf0/i;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llf0/i;->e:Ltf0/b;

    .line 12
    .line 13
    sget-object v0, Llf0/g;->a:Llf0/g;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnf0/g;->a(Lnf0/h;)Lnf0/g;

    .line 16
    .line 17
    .line 18
    sget-object v0, Llf0/h;->b:Llf0/h;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llf0/j;->k(Lnf0/g;)Llf0/j;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c(Lnf0/i;Lnf0/f;)V
    .registers 4
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llf0/i;->e:Ltf0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf0/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lnf0/g;->c(Lnf0/i;Lnf0/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e(Lnf0/i;)Z
    .registers 3
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Llf0/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lnf0/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected l()V
    .registers 2

    const-class v0, Llf0/e;

    invoke-static {p0, v0}, Lmf0/h;->b(Lnf0/g;Ljava/lang/Class;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "PageAnnotationHandler"

    return-object v0
.end method
