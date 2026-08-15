.class Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBrandBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$c;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    if-ne p1, p2, :cond_13

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$c;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return p2
.end method
