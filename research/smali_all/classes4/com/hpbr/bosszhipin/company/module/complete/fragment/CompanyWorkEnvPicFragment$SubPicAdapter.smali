.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubPicAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lli/g;->u5:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;->b:Z

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;)V

    return-void
.end method

.method protected k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lli/e;->J7:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->thumbnailUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter$a;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
