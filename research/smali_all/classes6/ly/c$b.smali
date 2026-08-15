.class Lly/c$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/c;->o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/IndustryRecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lly/c;


# direct methods
.method constructor <init>(Lly/c;J)V
    .registers 4

    iput-object p1, p0, Lly/c$b;->c:Lly/c;

    iput-wide p2, p0, Lly/c$b;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/IndustryRecommendResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object v0, p0, Lly/c$b;->c:Lly/c;

    .line 9
    .line 10
    iget-wide v1, p0, Lly/c$b;->b:J

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/IndustryRecommendResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/IndustryRecommendResponse;->industryList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lly/c;->e(Lly/c;JLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method
