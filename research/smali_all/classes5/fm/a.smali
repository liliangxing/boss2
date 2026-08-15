.class public Lfm/a;
.super Lfm/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfm/a;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;)Lfm/a;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lfm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->welcomeWord:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lfm/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->description:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lfm/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->inputGrayText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lfm/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->iconUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lfm/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->gifUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lfm/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->viewType:I

    .line 27
    .line 28
    iput v1, v0, Lfm/a;->f:I

    .line 29
    .line 30
    iget p0, p0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;->order:I

    .line 31
    .line 32
    iput p0, v0, Lfm/a;->g:I

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
