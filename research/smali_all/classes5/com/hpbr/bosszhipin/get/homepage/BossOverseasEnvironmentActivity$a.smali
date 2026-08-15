.class Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;ILcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->d(ILcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(ILcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ge p1, p3, :cond_20

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->gf(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->localUri:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz p1, :cond_2d

    .line 41
    .line 42
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->picId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->picId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->M(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->getItemType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->ff(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 11
    .line 12
    .line 13
    goto :goto_6a

    .line 14
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5b

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->getItemType()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v0, :cond_2a

    .line 60
    .line 61
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->localUri:Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v3, :cond_4e

    .line 64
    .line 65
    new-instance v2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, v3, v4, v0}, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    new-instance v3, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 80
    .line 81
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->url:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->tinyUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v3, v4, v2, v0}, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2a

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eq p2, v0, :cond_65

    .line 96
    .line 97
    if-nez p2, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sub-int/2addr p2, v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    const/4 p2, 0x0

    .line 103
    :goto_66
    const/4 v0, 0x3

    .line 104
    invoke-static {v1, p1, p2, v2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D0(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->localUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->canDelete:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u786e\u8ba4\u5220\u9664"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "\u5220\u9664\u540e\uff0c\u5c06\u4e0d\u53ef\u627e\u56de\uff0c\u9700\u8981\u91cd\u65b0\u4e0a\u4f20\u3002"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "\u53d6\u6d88"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/w;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/w;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;ILcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
