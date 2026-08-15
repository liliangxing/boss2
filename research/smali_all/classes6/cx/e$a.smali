.class Lcx/e$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/F2GuessYourLikesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcx/e;


# direct methods
.method constructor <init>(Lcx/e;)V
    .registers 2

    iput-object p1, p0, Lcx/e$a;->b:Lcx/e;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/F2GuessYourLikesResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/F2GuessYourLikesResponse;

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/api/F2GuessYourLikesResponse;->banner:Lnet/bosszhipin/api/bean/JobRecommendCard;

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/F2GuessYourLikesResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/F2GuessYourLikesResponse;->banner:Lnet/bosszhipin/api/bean/JobRecommendCard;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/JobRecommendCard;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_64

    .line 24
    .line 25
    iget-object v0, p0, Lcx/e$a;->b:Lcx/e;

    .line 26
    .line 27
    const-string v1, "\u731c\u4f60\u60f3\u770b"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcx/e;->a(Lcx/e;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcx/e$a;->b:Lcx/e;

    .line 33
    .line 34
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lnet/bosszhipin/api/F2GuessYourLikesResponse;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/F2GuessYourLikesResponse;->banner:Lnet/bosszhipin/api/bean/JobRecommendCard;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobRecommendCard;->topContentHighLight:Lnet/bosszhipin/api/bean/ConentHighLight;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ConentHighLight;->content:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcx/e;->b(Lcx/e;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcx/e$a;->b:Lcx/e;

    .line 48
    .line 49
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lnet/bosszhipin/api/F2GuessYourLikesResponse;

    .line 52
    .line 53
    iget-wide v1, v1, Lnet/bosszhipin/api/F2GuessYourLikesResponse;->queryTs:J

    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    mul-long v1, v1, v3

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcx/e;->c(Lcx/e;J)J

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcx/e$a;->b:Lcx/e;

    .line 63
    .line 64
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lnet/bosszhipin/api/F2GuessYourLikesResponse;

    .line 67
    .line 68
    iget v1, v1, Lnet/bosszhipin/api/F2GuessYourLikesResponse;->unRead:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcx/e;->d(Lcx/e;I)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcx/e$a;->b:Lcx/e;

    .line 74
    .line 75
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lnet/bosszhipin/api/F2GuessYourLikesResponse;

    .line 78
    .line 79
    iget-object p1, p1, Lnet/bosszhipin/api/F2GuessYourLikesResponse;->searchCode:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcx/e;->e(Lcx/e;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_64

    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
