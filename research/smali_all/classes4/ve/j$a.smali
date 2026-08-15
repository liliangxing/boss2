.class Lve/j$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/j;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:I

.field final synthetic d:Lve/j;


# direct methods
.method constructor <init>(Lve/j;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 5

    iput-object p1, p0, Lve/j$a;->d:Lve/j;

    iput-object p2, p0, Lve/j$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lve/j$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p4, p0, Lve/j$a;->c:I

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    iget-object p1, p0, Lve/j$a;->d:Lve/j;

    iget-object v0, p0, Lve/j$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v1, p0, Lve/j$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v2, p0, Lve/j$a;->c:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lve/j;->M(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    iget-object p1, p0, Lve/j$a;->d:Lve/j;

    iget-object v0, p0, Lve/j$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v1, p0, Lve/j$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v2, p0, Lve/j$a;->c:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lve/j;->N(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/MotionEvent;)V

    return-void
.end method
