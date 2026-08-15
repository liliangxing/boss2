.class public Lcom/hpbr/bosszhipin/common/dialog/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j2$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j2$a;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j2$a;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hpbr/bosszhipin/common/dialog/j2$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j2$a;->a:I

    return-object p0
.end method
