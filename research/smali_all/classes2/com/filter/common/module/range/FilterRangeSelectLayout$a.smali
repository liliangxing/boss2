.class Lcom/filter/common/module/range/FilterRangeSelectLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/module/range/FilterRangeSelectLayout;->setRangeBarIntercept(Ll7/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll7/e;

.field final synthetic c:Lcom/filter/common/module/range/FilterRangeSelectLayout;


# direct methods
.method constructor <init>(Lcom/filter/common/module/range/FilterRangeSelectLayout;Ll7/e;)V
    .registers 3

    iput-object p1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$a;->c:Lcom/filter/common/module/range/FilterRangeSelectLayout;

    iput-object p2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$a;->b:Ll7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_15

    .line 7
    .line 8
    iget-object p1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$a;->b:Ll7/e;

    .line 9
    .line 10
    invoke-interface {p1}, Ll7/e;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$a;->b:Ll7/e;

    .line 17
    .line 18
    invoke-interface {p1}, Ll7/e;->d()Z

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$a;->b:Ll7/e;

    .line 23
    .line 24
    invoke-interface {p1}, Ll7/e;->c()Z

    .line 25
    .line 26
    .line 27
    :goto_1a
    return p2
.end method
