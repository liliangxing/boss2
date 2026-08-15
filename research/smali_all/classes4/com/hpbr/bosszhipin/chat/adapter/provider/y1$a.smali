.class Lcom/hpbr/bosszhipin/chat/adapter/provider/y1$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/y1;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/GestureMTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/y1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y1;Lcom/hpbr/bosszhipin/views/GestureMTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y1$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/y1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y1$a;->a:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y1$a;->a:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    invoke-static {p1, p2}, Lnh/q;->b(Lcom/hpbr/bosszhipin/views/GestureMTextView;Landroid/view/MotionEvent;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method
