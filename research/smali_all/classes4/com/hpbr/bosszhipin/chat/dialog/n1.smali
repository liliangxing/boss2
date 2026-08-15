.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/q1;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/q1;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/n1;->b:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/n1;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/n1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/n1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/n1;->b:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/n1;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/n1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/n1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->b(Lcom/hpbr/bosszhipin/chat/dialog/q1;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
