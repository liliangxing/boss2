.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
