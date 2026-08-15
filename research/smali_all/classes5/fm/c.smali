.class public Lfm/c;
.super Lfm/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfm/b;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;ZII)Lfm/c;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;",
            ">;ZII)",
            "Lfm/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lfm/c;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p1, v0, Lfm/c;->b:Z

    .line 9
    .line 10
    iput p2, v0, Lfm/c;->c:I

    .line 11
    .line 12
    iput p3, v0, Lfm/c;->d:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
