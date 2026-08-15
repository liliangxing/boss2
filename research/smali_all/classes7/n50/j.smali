.class public final synthetic Ln50/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Ln50/k;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;


# direct methods
.method public synthetic constructor <init>(Ln50/k;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50/j;->b:Ln50/k;

    iput-object p2, p0, Ln50/j;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Ln50/j;->b:Ln50/k;

    iget-object v1, p0, Ln50/j;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    invoke-static {v0, v1, p1, p2}, Ln50/k;->q(Ln50/k;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
