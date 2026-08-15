.class Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/GestureDetector;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;Landroid/view/GestureDetector;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$b;->c:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$b;->b:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$b;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
