.class public final synthetic Llu/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Llu/v;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

.field public final synthetic d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic f:Lcom/hpbr/bosszhipin/views/MEditText;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Llu/v;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/u;->b:Llu/v;

    iput-object p2, p0, Llu/u;->c:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

    iput-object p3, p0, Llu/u;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iput-object p4, p0, Llu/u;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Llu/u;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    iput p6, p0, Llu/u;->g:I

    iput p7, p0, Llu/u;->h:I

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 14

    iget-object v0, p0, Llu/u;->b:Llu/v;

    iget-object v1, p0, Llu/u;->c:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

    iget-object v2, p0, Llu/u;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v3, p0, Llu/u;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Llu/u;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    iget v5, p0, Llu/u;->g:I

    iget v6, p0, Llu/u;->h:I

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Llu/v;->a(Llu/v;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;IILcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
