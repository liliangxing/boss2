.class Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;ILandroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->Wf(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;)Lcom/hpbr/bosszhipin/setting/adapter/PositionGreetingWordsListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 12
    .line 13
    if-eqz p1, :cond_20

    .line 14
    .line 15
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->itemType:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_20

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$a;->a:Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p2, v0, p3, p1}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->Xf(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;FFLnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
