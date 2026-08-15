.class public final synthetic Lpe/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/c1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/MotionEvent;

.field public final synthetic e:Lue/a;

.field public final synthetic f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/z1;->b:Lcom/hpbr/bosszhipin/common/dialog/c1;

    iput-object p2, p0, Lpe/z1;->c:Landroid/app/Activity;

    iput-object p3, p0, Lpe/z1;->d:Landroid/view/MotionEvent;

    iput-object p4, p0, Lpe/z1;->e:Lue/a;

    iput-object p5, p0, Lpe/z1;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lpe/z1;->b:Lcom/hpbr/bosszhipin/common/dialog/c1;

    iget-object v1, p0, Lpe/z1;->c:Landroid/app/Activity;

    iget-object v2, p0, Lpe/z1;->d:Landroid/view/MotionEvent;

    iget-object v3, p0, Lpe/z1;->e:Lue/a;

    iget-object v4, p0, Lpe/z1;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, v2, v3, v4}, Lpe/o1$f;->d(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
