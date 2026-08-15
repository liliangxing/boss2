.class public Lvl/i0;
.super Lvl/j0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvl/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/i0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
