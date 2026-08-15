.class Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;->d:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;->d:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;

    .line 4
    .line 5
    if-eqz p1, :cond_53

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 8
    .line 9
    iget v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    iget v2, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->compositeStatus:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-eq v0, v1, :cond_2a

    .line 22
    .line 23
    if-nez v2, :cond_2a

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_20

    .line 27
    .line 28
    iget v4, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    const/16 p1, 0x64

    .line 34
    .line 35
    if-ne v0, p1, :cond_53

    .line 36
    .line 37
    const-string p1, "\u6b63\u5728\u4e0a\u4f20\u65e0\u6cd5\u67e5\u770b"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    :goto_2a
    if-eqz v2, :cond_31

    .line 44
    .line 45
    iget p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->userKeepIntention:I

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    :cond_31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 59
    .line 60
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/l;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;->d:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;->b:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$b;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;->a(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
