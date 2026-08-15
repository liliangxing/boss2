.class public Lo/o;
.super Lo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/g<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/a<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lx/a;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo/o;->p(Lx/a;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method p(Lx/a;F)Lcom/airbnb/lottie/model/DocumentData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p2, p2, v0

    .line 4
    .line 5
    if-nez p2, :cond_e

    .line 6
    .line 7
    iget-object p2, p1, Lx/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    check-cast p2, Lcom/airbnb/lottie/model/DocumentData;

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    :goto_e
    iget-object p1, p1, Lx/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 18
    .line 19
    return-object p1
.end method
