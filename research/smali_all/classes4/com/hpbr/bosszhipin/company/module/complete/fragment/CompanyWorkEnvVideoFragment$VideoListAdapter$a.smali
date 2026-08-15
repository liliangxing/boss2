.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$a;->b:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$a;->b:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->brandHide:I

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;->vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;->wg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
