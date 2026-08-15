.class Lui/b$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/b;->u(Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ComCollectionSuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lui/b;


# direct methods
.method constructor <init>(Lui/b;)V
    .registers 2

    iput-object p1, p0, Lui/b$c;->b:Lui/b;

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
            "Lnet/bosszhipin/api/ComCollectionSuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lui/b$c;->b:Lui/b;

    .line 2
    .line 3
    invoke-static {p1}, Lui/b;->r(Lui/b;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v1, p0, Lui/b$c;->b:Lui/b;

    .line 18
    .line 19
    invoke-static {v1}, Lui/b;->r(Lui/b;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p1, "alreadyFocus"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lui/b$c;->b:Lui/b;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lui/b;->s(Lui/b;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
