.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/f;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/f;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/f;->d:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
