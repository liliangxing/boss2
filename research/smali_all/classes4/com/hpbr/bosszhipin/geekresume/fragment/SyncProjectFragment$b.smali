.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$b;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$b;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->bg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;)Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    move-result-object p1

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->encryptId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->P(ILjava/lang/String;Z)V

    return-void
.end method
