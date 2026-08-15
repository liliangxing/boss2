.class Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->u0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Landroid/view/MotionEvent;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;Landroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;->d(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;->d:Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/common/dialog/c1;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;->c:Landroid/view/MotionEvent;

    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/activity/r5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/activity/r5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    const-wide/16 v0, 0x32

    invoke-static {v6, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
