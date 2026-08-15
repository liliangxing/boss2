.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->qg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->i(I)V

    return-void
.end method
