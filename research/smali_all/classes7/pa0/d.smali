.class public Lpa0/d;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lpa0/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;

    invoke-virtual {p0, p1, p2, p3}, Lpa0/d;->f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->l7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xca

    return v0
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;I)V
    .registers 7

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;->reasonList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_20

    .line 8
    .line 9
    sget p3, Lka0/g;->fm:I

    .line 10
    .line 11
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;->reasonList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lpa0/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lpa0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget p3, Lka0/g;->fm:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;->headerBean:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 40
    .line 41
    if-eqz p3, :cond_3b

    .line 42
    .line 43
    sget v0, Lka0/g;->gk:I

    .line 44
    .line 45
    iget-object p3, p3, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    sget p3, Lka0/g;->X1:I

    .line 51
    .line 52
    new-instance v0, Lpa0/d$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lpa0/d$a;-><init>(Lpa0/d;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
