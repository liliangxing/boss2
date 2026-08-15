.class final Ln/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ln/s;)V
    .registers 3
    .param p1    # Ln/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ln/a$b;->b:Ln/s;

    return-void
.end method

.method synthetic constructor <init>(Ln/s;Ln/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ln/a$b;-><init>(Ln/s;)V

    return-void
.end method

.method static synthetic a(Ln/a$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ln/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Ln/a$b;)Ln/s;
    .registers 1

    iget-object p0, p0, Ln/a$b;->b:Ln/s;

    return-object p0
.end method
