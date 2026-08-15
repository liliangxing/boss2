.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroid/app/Activity;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->b(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroid/app/Activity;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
