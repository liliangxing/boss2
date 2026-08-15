.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/f1;->b:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/f1;->b:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->Yf(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
