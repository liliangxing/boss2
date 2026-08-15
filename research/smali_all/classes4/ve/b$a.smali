.class Lve/b$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:I

.field final synthetic d:Lve/b;


# direct methods
.method constructor <init>(Lve/b;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 5

    iput-object p1, p0, Lve/b$a;->d:Lve/b;

    iput-object p2, p0, Lve/b$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lve/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p4, p0, Lve/b$a;->c:I

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    iget-object p1, p0, Lve/b$a;->d:Lve/b;

    iget-object v0, p0, Lve/b$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v1, p0, Lve/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v2, p0, Lve/b$a;->c:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lve/b;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method
