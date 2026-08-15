.class Lpo/a$i;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->y(Ljava/lang/String;Lpo/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpo/e;

.field final synthetic c:Lpo/a;


# direct methods
.method constructor <init>(Lpo/a;Lpo/e;)V
    .registers 3

    iput-object p1, p0, Lpo/a$i;->c:Lpo/a;

    iput-object p2, p0, Lpo/a$i;->b:Lpo/e;

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
            "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_19

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    iget-object v0, p0, Lpo/a$i;->b:Lpo/e;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;

    .line 16
    .line 17
    iget v1, v1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;->isVirtualPhone:I

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;->contactPhone:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lpo/e;->J9(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
