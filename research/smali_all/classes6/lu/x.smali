.class public final synthetic Llu/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Llu/a0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lnet/bosszhipin/api/bean/NPSServerBean;

.field public final synthetic e:I

.field public final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public final synthetic i:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Llu/a0;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;ILcom/hpbr/bosszhipin/views/MTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/RelativeLayout;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/x;->b:Llu/a0;

    iput-object p2, p0, Llu/x;->c:Landroid/app/Activity;

    iput-object p3, p0, Llu/x;->d:Lnet/bosszhipin/api/bean/NPSServerBean;

    iput p4, p0, Llu/x;->e:I

    iput-object p5, p0, Llu/x;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p6, p0, Llu/x;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Llu/x;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iput-object p8, p0, Llu/x;->i:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 15

    iget-object v0, p0, Llu/x;->b:Llu/a0;

    iget-object v1, p0, Llu/x;->c:Landroid/app/Activity;

    iget-object v2, p0, Llu/x;->d:Lnet/bosszhipin/api/bean/NPSServerBean;

    iget v3, p0, Llu/x;->e:I

    iget-object v4, p0, Llu/x;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, p0, Llu/x;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, p0, Llu/x;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v7, p0, Llu/x;->i:Landroid/widget/RelativeLayout;

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    invoke-static/range {v0 .. v10}, Llu/a0;->d(Llu/a0;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;ILcom/hpbr/bosszhipin/views/MTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/RelativeLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
