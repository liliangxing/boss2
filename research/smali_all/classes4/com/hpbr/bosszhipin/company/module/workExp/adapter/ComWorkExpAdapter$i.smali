.class Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;->d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;->b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;->d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->C(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Ldk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;->b:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;->d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getParentPosition(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;->d:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->B(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;

    move-result-object p1

    const/16 v4, 0x50

    invoke-static {p1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p1

    neg-int v4, p1

    const/4 v5, 0x0

    new-instance v6, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i$a;

    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;)V

    invoke-virtual/range {v0 .. v6}, Ldk/a;->f(Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;ILandroid/view/View;IILdk/a$d;)V

    return-void
.end method
