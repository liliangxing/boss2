.class Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->lg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;->b:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_96

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;->b:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->Vf(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;->b:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->Xf(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;->b:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->Wf(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 31
    .line 32
    iget-object v2, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    move-object v4, v0

    .line 41
    check-cast v4, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 42
    .line 43
    iget-object v4, v4, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 44
    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    check-cast v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 50
    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_38
    if-lt v2, v3, :cond_3e

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    if-ge v1, v0, :cond_5e

    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "system-newguide-jobpublish-picvideoshow"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "p"

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-virtual {v0, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "p3"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "p4"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;->b:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->cg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_96

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;->b:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->dg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_96

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;->b:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->eg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_80

    .line 122
    .line 123
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 126
    .line 127
    iput-object v0, v1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;->b:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->fg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->q(Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;->b:Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->fg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method
