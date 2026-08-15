.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p2, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 10
    .line 11
    if-eqz p2, :cond_1c

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->eh(Lnet/bosszhipin/api/bean/ServerJobItemBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_78

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p2, p2, Lnet/bosszhipin/api/bean/ServerComJobItemBean;

    .line 38
    .line 39
    if-eqz p2, :cond_38

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lnet/bosszhipin/api/bean/ServerComJobItemBean;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->dh(Lnet/bosszhipin/api/bean/ServerComJobItemBean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_78

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p1, p1, Lnet/bosszhipin/api/bean/BossAllJobListGuide;

    .line 66
    .line 67
    if-eqz p1, :cond_78

    .line 68
    .line 69
    new-instance p1, Lps/k0;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->og(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Og()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_64

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p1, 0x2

    .line 102
    :goto_65
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "brand-jobbanner-click"

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "p"

    .line 113
    .line 114
    invoke-virtual {p2, p3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Luk/a;->g()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
