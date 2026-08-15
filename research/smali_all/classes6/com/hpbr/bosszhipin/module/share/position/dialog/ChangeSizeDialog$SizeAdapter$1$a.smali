.class Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->i(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;)Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->h(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->g(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$a;->a(Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
