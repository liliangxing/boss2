.class Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_82

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->hg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    const-string v0, "\u5173\u6ce8%s"

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->ig(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_62

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_62

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->focusStatus:I

    .line 88
    .line 89
    if-eqz p1, :cond_62

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->focusStatus:I

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->jg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 112
    .line 113
    if-eqz v0, :cond_7d

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->tiny:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const-string v0, ""

    .line 127
    .line 128
    :goto_7f
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
