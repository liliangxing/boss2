.class public Lyh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyh/k;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyh/k;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;)Lyh/k;
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lyh/k;"
        }
    .end annotation

    new-instance v0, Lyh/k;

    invoke-direct {v0, p0}, Lyh/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lyh/k;->b:Z

    return-void
.end method
