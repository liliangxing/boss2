.class public Lqs/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ln8/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ln8/b$b;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln8/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/i$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/i$a;->b:Ln8/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ln8/b$b;)Lqs/i$a;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ln8/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lqs/i$a;

    invoke-direct {v0, p0, p1}, Lqs/i$a;-><init>(Landroid/content/Context;Ln8/b$b;)V

    return-object v0
.end method


# virtual methods
.method public varargs b([Lqs/i;)V
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lqs/i$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lqs/i$a;->b:Ln8/b$b;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Lqs/i;->a(Landroid/content/Context;Ln8/b$b;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return-void
.end method
