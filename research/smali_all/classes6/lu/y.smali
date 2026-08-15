.class public final synthetic Llu/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Llu/a0;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public synthetic constructor <init>(Llu/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/Activity;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/y;->b:Llu/a0;

    iput-object p2, p0, Llu/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Llu/y;->d:Landroid/app/Activity;

    iput-object p4, p0, Llu/y;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    iget-object v0, p0, Llu/y;->b:Llu/a0;

    iget-object v1, p0, Llu/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Llu/y;->d:Landroid/app/Activity;

    iget-object v3, p0, Llu/y;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Llu/a0;->a(Llu/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/Activity;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
