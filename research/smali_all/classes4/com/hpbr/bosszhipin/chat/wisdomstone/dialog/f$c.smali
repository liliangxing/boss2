.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->e(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Lcom/hpbr/bosszhipin/views/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    const/4 p1, 0x1

    return p1
.end method
