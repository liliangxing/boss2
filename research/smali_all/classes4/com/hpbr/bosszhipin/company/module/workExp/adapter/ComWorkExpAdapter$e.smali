.class Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->F(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;

.field final synthetic c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

.field final synthetic d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Z)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;->b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;->d:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;->b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 20
    .line 21
    iget-wide v0, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandId:J

    .line 22
    .line 23
    iget-wide v2, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 24
    .line 25
    iget-wide v4, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userId:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;->b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;

    .line 28
    .line 29
    iget-object v6, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->jobId:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;->d:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lrj/b;->C0(JJJLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
