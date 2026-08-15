.class public Lu30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu30/b$d;,
        Lu30/b$c;,
        Lu30/b$b;,
        Lu30/b$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu30/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu30/b;->a:Ljava/util/List;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lu30/b;->b:Z

    .line 5
    new-instance v1, Lu30/e;

    invoke-direct {v1}, Lu30/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lu30/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu30/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lu30/b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lu30/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static b()Lu30/b;
    .registers 1

    sget-object v0, Lu30/b$e;->a:Lu30/b;

    return-object v0
.end method


# virtual methods
.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lu30/b;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lu30/b$b;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lu30/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance p1, Lu30/b$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lu30/b$d;-><init>(Lu30/b$a;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lu30/b$c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lu30/b$c;-><init>(Lu30/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
