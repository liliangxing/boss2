.class Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 8
    .line 9
    iget-boolean v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->selected:Z

    .line 10
    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-lt p1, v0, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u6bcf\u4e2a\u804c\u4f4d\u6700\u591a\u6dfb\u52a010\u5f20VR\u7167\u7247"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 28
    .line 29
    iget-boolean v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->selected:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->selected:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;->e(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
