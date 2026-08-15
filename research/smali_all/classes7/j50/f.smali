.class public Lj50/f;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;Ljava/util/List;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj50/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lj50/f;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lj50/f;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj50/f;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lj50/f;->f:I

    .line 13
    .line 14
    return-void
.end method
