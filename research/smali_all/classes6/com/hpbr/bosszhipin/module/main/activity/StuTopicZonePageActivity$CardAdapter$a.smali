.class Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerStuTopicGroupBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerStuTopicBean;

    .line 6
    .line 7
    if-eqz p1, :cond_83

    .line 8
    .line 9
    iget-wide p2, p1, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->id:J

    .line 10
    .line 11
    const-wide/16 v0, 0x4

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-nez v2, :cond_75

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_66

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 30
    .line 31
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;)Lnet/bosszhipin/api/bean/CityBean;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;->Ue(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p3, :cond_40

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;->Ue(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setExpectAddressBean(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;

    .line 84
    .line 85
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->U0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V

    .line 100
    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    new-instance p2, Lps/k0;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;

    .line 106
    .line 107
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 108
    .line 109
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->url:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 115
    .line 116
    .line 117
    goto :goto_83

    .line 118
    :cond_75
    new-instance p2, Lps/k0;

    .line 119
    .line 120
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;

    .line 121
    .line 122
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 123
    .line 124
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerStuTopicBean;->url:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method
