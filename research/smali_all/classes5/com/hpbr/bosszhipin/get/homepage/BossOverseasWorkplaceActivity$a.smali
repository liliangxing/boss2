.class Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;

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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_85

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_85

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_85

    .line 14
    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;->countryList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "\u60a8\u7684\u804c\u4f4d\u672a\u5173\u8054\u8be5\u56fd\u5bb6"

    .line 26
    .line 27
    if-nez v0, :cond_7d

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "pub_country_code"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_65

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_48

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;->code:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_33

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, 0x0

    .line 74
    :goto_49
    if-eqz v4, :cond_5c

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->q(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v3, :cond_85

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    goto :goto_85

    .line 93
    :cond_5c
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    goto :goto_85

    .line 102
    :cond_65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_85

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/io/Serializable;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->q(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;

    .line 121
    .line 122
    invoke-static {p1, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity$a;->b:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasWorkplaceActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method
