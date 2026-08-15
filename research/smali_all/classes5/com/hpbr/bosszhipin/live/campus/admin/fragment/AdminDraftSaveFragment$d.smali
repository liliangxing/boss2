.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Lg(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->og(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
