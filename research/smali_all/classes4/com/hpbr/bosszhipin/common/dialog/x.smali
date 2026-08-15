.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/z;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/x;->b:Lcom/hpbr/bosszhipin/common/dialog/z;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/x;->b:Lcom/hpbr/bosszhipin/common/dialog/z;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/z;->d(Lcom/hpbr/bosszhipin/common/dialog/z;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
