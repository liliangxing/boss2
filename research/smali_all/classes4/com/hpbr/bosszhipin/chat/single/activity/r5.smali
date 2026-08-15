.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;

.field public final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/c1;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic f:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/r5;->b:Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/r5;->c:Lcom/hpbr/bosszhipin/common/dialog/c1;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/r5;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/r5;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/r5;->f:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/r5;->b:Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/r5;->c:Lcom/hpbr/bosszhipin/common/dialog/c1;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/r5;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/r5;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/r5;->f:Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;->c(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$a;Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    return-void
.end method
