.class public Lv20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv20/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv20/d;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv20/d;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv20/d;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv20/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lv20/d;->b:I

    .line 4
    .line 5
    return-void
.end method
