.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$b;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$b;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->bg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;)Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    move-result-object p1

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->encryptId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->P(ILjava/lang/String;Z)V

    return-void
.end method
