.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter$a;->b:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter$a;->b:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->brandHide:I

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
