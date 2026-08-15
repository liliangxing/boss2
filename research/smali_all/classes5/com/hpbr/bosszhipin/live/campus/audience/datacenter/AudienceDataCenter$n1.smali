.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->H2(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;JJLjava/lang/String;I)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->a:Ljava/lang/String;

    iput p7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->b:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->b:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_49

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwr/d;

    .line 50
    .line 51
    if-eqz v0, :cond_49

    .line 52
    .line 53
    iget-object v0, v0, Lwr/d;->c:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    .line 54
    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->encryptVoteId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    new-instance v1, Lwr/j;

    .line 79
    .line 80
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->b:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lwr/j;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onTick(J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 15
    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2c

    .line 27
    .line 28
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_22

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    iput v3, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->remainingTime:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x3

    .line 43
    :goto_2a
    iput v1, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->closeViewTime:I

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lwr/k;

    .line 50
    .line 51
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->b:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$n1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v2, p1, p2, v3}, Lwr/k;-><init>(IJLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
