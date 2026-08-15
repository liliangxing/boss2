.class Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/export/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_1a

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
