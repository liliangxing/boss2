.class Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$f;
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
.field final synthetic b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$f;->d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$f;->b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$f;->c:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$f;->b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandId:J

    .line 4
    .line 5
    iget-wide v2, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 6
    .line 7
    iget-wide v4, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userId:J

    .line 8
    .line 9
    const-string v6, "-1"

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$f;->c:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lrj/b;->C0(JJJLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lps/k0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$f;->d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->s(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$f;->b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfo:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->titleJumpUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
