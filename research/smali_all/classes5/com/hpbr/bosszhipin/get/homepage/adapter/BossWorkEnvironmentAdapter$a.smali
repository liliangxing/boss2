.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;->response:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget p1, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;->itemType:I

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    if-ne p1, v1, :cond_27

    .line 13
    .line 14
    iget-object p1, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 15
    .line 16
    if-eqz p1, :cond_5f

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;->response:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->F0(Landroid/content/Context;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_5f

    .line 40
    :cond_27
    const/16 v0, 0x400

    .line 41
    .line 42
    if-ne p1, v0, :cond_3b

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;->response:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->C0(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5f

    .line 60
    :cond_3b
    const/16 v0, 0x1001

    .line 61
    .line 62
    if-ne p1, v0, :cond_49

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->r(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    const/4 p1, 0x3

    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Z1(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/export/f;->b(Landroid/content/Context;I)Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/f$a;->h()Lcom/hpbr/bosszhipin/company/export/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/f;->c()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
