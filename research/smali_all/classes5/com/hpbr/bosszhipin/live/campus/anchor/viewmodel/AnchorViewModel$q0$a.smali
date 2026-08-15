.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->onFaceDetected(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->j0(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/a4;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a1:J

    .line 18
    .line 19
    return-void
.end method
