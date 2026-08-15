.class public Llf0/b;
.super Lnf0/e;
.source "SourceFile"


# instance fields
.field private final e:Llf0/i;

.field private final f:Llf0/l;

.field private final g:Lrf0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Llf0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lnf0/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Llf0/b;->o()Llf0/i;

    move-result-object p1

    iput-object p1, p0, Llf0/b;->e:Llf0/i;

    .line 4
    invoke-virtual {p0, p2, p3}, Llf0/b;->q(Ljava/lang/String;Ljava/lang/String;)Llf0/l;

    move-result-object p2

    iput-object p2, p0, Llf0/b;->f:Llf0/l;

    .line 5
    invoke-virtual {p0}, Llf0/b;->p()Lrf0/b;

    move-result-object p3

    iput-object p3, p0, Llf0/b;->g:Lrf0/b;

    const/16 v0, 0x12c

    .line 6
    invoke-virtual {p0, p1, v0}, Lnf0/e;->k(Lnf0/g;I)Lnf0/e;

    const/16 p1, 0xc8

    .line 7
    invoke-virtual {p0, p2, p1}, Lnf0/e;->k(Lnf0/g;I)Lnf0/e;

    const/16 p1, 0x64

    .line 8
    invoke-virtual {p0, p3, p1}, Lnf0/e;->k(Lnf0/g;I)Lnf0/e;

    .line 9
    new-instance p1, Llf0/k;

    invoke-direct {p1}, Llf0/k;-><init>()V

    const/16 p2, -0x64

    invoke-virtual {p0, p1, p2}, Lnf0/e;->k(Lnf0/g;I)Lnf0/e;

    .line 10
    sget-object p1, Lmf0/g;->a:Lmf0/g;

    invoke-virtual {p0, p1}, Lnf0/e;->setGlobalOnCompleteListener(Lnf0/d;)V

    return-void
.end method


# virtual methods
.method protected o()Llf0/i;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Llf0/i;

    invoke-direct {v0}, Llf0/i;-><init>()V

    return-object v0
.end method

.method protected p()Lrf0/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lrf0/b;

    invoke-direct {v0}, Lrf0/b;-><init>()V

    return-object v0
.end method

.method protected q(Ljava/lang/String;Ljava/lang/String;)Llf0/l;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Llf0/l;

    invoke-direct {v0, p1, p2}, Llf0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
