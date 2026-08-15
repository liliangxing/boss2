.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Q(Z)V

    return p2
.end method
