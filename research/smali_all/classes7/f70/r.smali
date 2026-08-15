.class public final synthetic Lf70/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chat/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chat/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70/r;->b:Lcom/hpbr/bosszhipin/views/chat/e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lf70/r;->b:Lcom/hpbr/bosszhipin/views/chat/e;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/chat/e;->s(Lcom/hpbr/bosszhipin/views/chat/e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
