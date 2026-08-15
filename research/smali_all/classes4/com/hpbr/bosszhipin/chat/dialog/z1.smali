.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/b2;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/z1;->b:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/z1;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/z1;->b:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/z1;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->b(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
