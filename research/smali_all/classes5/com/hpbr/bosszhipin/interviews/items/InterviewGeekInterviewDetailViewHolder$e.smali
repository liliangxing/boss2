.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;Landroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;->e:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;->c:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;->c:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->params:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->g(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->address:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4a

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->latitude:D

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmpg-double v2, v4, v0

    .line 42
    .line 43
    if-lez v2, :cond_4a

    .line 44
    .line 45
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->longitude:D

    .line 46
    .line 47
    cmpg-double v2, v6, v0

    .line 48
    .line 49
    if-lez v2, :cond_4a

    .line 50
    .line 51
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpl-double v2, v4, v0

    .line 57
    .line 58
    if-gez v2, :cond_4a

    .line 59
    .line 60
    cmpl-double v2, v6, v0

    .line 61
    .line 62
    if-ltz v2, :cond_40

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;->d:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->address:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->city:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;->d:Landroid/app/Activity;

    .line 76
    .line 77
    sget v0, Lko/f;->E:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/monch/lbase/widget/T;->ss(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method
