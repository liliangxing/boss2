.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/d;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/d;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/d;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
