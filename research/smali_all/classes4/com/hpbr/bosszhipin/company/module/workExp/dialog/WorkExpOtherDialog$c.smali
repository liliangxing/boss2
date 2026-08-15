.class Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ScrollView;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;Landroid/widget/ScrollView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$c;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$c;->b:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$c;->b:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$c;->b:Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$c;->b:Landroid/widget/ScrollView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return p2
.end method
