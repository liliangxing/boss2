.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$d;
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
.field final synthetic b:Lml/z;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;Lml/z;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$d;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$d;->b:Lml/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$d;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$d;->b:Lml/z;

    .line 6
    .line 7
    iget-object v0, v0, Lml/z;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->encryptId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->P(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "3"

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lpl/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
