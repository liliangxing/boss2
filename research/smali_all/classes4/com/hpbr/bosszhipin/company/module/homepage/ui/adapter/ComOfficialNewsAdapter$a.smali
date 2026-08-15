.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->u(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/OfficialNewsBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$a;->b:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$a;->b:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v1, v0}, Lrj/b;->g0(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->h(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$a;->b:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 24
    .line 25
    iget-object v2, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean;->videoList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->m(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->j(Landroid/content/Context;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
