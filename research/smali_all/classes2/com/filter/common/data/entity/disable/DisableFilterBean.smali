.class public Lcom/filter/common/data/entity/disable/DisableFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public disableTipMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/filter/common/data/entity/disable/DisableFilterBean;->disableMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/filter/common/data/entity/disable/DisableFilterBean;->disableTipMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/filter/common/data/entity/disable/DisableFilterBean;->enableMap:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/filter/common/data/entity/disable/DisableFilterBean;->disableMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/filter/common/data/entity/disable/DisableFilterBean;->disableTipMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/filter/common/data/entity/disable/DisableFilterBean;->enableMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
