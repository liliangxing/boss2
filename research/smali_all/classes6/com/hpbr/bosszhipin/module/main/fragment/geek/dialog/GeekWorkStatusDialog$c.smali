.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;

    .line 12
    .line 13
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 14
    .line 15
    invoke-static {p3, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;J)J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
