.class Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->p(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$a;->b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->h(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Ldk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$a;->b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getParentPosition(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$a;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->g(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Landroid/content/Context;

    move-result-object p1

    const/16 v4, 0x50

    invoke-static {p1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p1

    neg-int v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldk/b;->h(Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;ILandroid/view/View;II)V

    return-void
.end method
