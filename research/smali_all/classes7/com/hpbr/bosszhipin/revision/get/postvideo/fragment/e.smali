.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/e;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/e;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
