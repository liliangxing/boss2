.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->initView(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->m0(I)V

    return-void
.end method
