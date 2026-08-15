.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lml/d0;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;Lml/d0;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$j;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$j;->b:Lml/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$j;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$j;->b:Lml/d0;

    iget-object v0, v0, Lml/d0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->encryptId:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->P(ILjava/lang/String;Z)V

    return-void
.end method
