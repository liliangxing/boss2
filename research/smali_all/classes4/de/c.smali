.class public Lde/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:D

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lde/c;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lde/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lde/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lde/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .registers 3

    iget-wide v0, p0, Lde/c;->b:D

    return-wide v0
.end method
