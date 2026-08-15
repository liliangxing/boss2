.class Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;->img:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;->largeImg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_36

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_36

    .line 27
    .line 28
    new-instance v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 29
    .line 30
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->tinyUrl:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1, v1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D0(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
