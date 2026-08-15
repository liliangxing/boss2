.class public final synthetic Lh50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lh50/h;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lh50/h;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50/d;->b:Lh50/h;

    iput-object p2, p0, Lh50/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lh50/d;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lh50/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lh50/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 12

    iget-object v0, p0, Lh50/d;->b:Lh50/h;

    iget-object v1, p0, Lh50/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lh50/d;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lh50/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lh50/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lh50/h;->b(Lh50/h;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
