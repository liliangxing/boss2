.class Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->P(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;IJ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$b;->d:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$b;->b:I

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$b;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->a:I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->h1:I

    .line 10
    .line 11
    :goto_a
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$b;->d:Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel$b;->c:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->O(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
