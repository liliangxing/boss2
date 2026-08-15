.class Lso/o$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/o;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewConfigBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewConfigBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewConfigBean;->quickInfo:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lso/o;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewConfigBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewConfigBean;->videoRoomBgList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lso/o;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
