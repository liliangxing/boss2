.class public final synthetic Llc0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Llc0/d0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
