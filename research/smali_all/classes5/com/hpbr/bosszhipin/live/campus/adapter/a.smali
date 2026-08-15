.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/hpbr/bosszhipin/live/widget/d;

.field public final synthetic e:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

.field public final synthetic f:Lcom/hpbr/bosszhipin/live/widget/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/widget/e;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->a:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->d:Lcom/hpbr/bosszhipin/live/widget/d;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->e:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->f:Lcom/hpbr/bosszhipin/live/widget/e;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->a:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->d:Lcom/hpbr/bosszhipin/live/widget/d;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->e:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/a;->f:Lcom/hpbr/bosszhipin/live/widget/e;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->w(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/widget/e;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
