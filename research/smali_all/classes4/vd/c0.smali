.class public final synthetic Lvd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lvd/d0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;Landroid/view/View;Lvd/d0;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/c0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iput-object p2, p0, Lvd/c0;->c:Landroid/view/View;

    iput-object p3, p0, Lvd/c0;->d:Landroid/view/View;

    iput-object p4, p0, Lvd/c0;->e:Lvd/d0;

    iput-object p5, p0, Lvd/c0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    iget-object v0, p0, Lvd/c0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iget-object v1, p0, Lvd/c0;->c:Landroid/view/View;

    iget-object v2, p0, Lvd/c0;->d:Landroid/view/View;

    iget-object v3, p0, Lvd/c0;->e:Lvd/d0;

    iget-object v4, p0, Lvd/c0;->f:Landroid/content/Context;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lvd/d0;->a(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;Landroid/view/View;Lvd/d0;Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
