.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$c;->d:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;->creatorCenterHomeUrl:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "?"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "&sessionId="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "?sessionId="

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    new-instance v0, Lps/k0;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$c;->d:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$c;->d:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->gg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
