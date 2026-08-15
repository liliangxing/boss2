.class public final synthetic Ldl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/function/selection/chat/m;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/n;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Ldl/n;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->a(Lcom/hpbr/bosszhipin/function/selection/chat/m;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
