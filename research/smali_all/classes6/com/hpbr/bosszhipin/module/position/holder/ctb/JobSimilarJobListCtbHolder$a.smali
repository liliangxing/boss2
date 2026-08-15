.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$a;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->viewJobUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "jd-simjobs-ck"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$a;->d:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    const-string v1, "2"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 46
    .line 47
    iget v0, v0, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobType:I

    .line 48
    .line 49
    const-string v1, "p4"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
