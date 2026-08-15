.class public Lrf0/b;
.super Lnf0/a;
.source "SourceFile"


# instance fields
.field private final c:Ltf0/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrf0/b$a;

    .line 5
    .line 6
    const-string v1, "RegexAnnotationHandler"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrf0/b$a;-><init>(Lrf0/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrf0/b;->c:Ltf0/b;

    .line 12
    .line 13
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
    iget-object v0, p0, Lrf0/b;->c:Ltf0/b;

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

.method protected i()V
    .registers 2

    const-class v0, Lrf0/a;

    invoke-static {p0, v0}, Lmf0/h;->b(Lnf0/g;Ljava/lang/Class;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "RegexAnnotationHandler"

    return-object v0
.end method
