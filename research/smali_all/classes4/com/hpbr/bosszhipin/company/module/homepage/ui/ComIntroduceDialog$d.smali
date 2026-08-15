.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->xg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$d;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$d;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->rg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$d;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->qg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
