.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/b2;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y1;->b:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/y1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/y1;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/y1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/y1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/y1;->b:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/y1;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/y1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/y1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
