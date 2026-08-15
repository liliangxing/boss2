.class public final synthetic Lpe/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/c1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/MotionEvent;

.field public final synthetic e:Lue/a;

.field public final synthetic f:Lpe/o1$i;

.field public final synthetic g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lpe/o1$i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/w1;->b:Lcom/hpbr/bosszhipin/common/dialog/c1;

    iput-object p2, p0, Lpe/w1;->c:Landroid/app/Activity;

    iput-object p3, p0, Lpe/w1;->d:Landroid/view/MotionEvent;

    iput-object p4, p0, Lpe/w1;->e:Lue/a;

    iput-object p5, p0, Lpe/w1;->f:Lpe/o1$i;

    iput-object p6, p0, Lpe/w1;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lpe/w1;->b:Lcom/hpbr/bosszhipin/common/dialog/c1;

    iget-object v1, p0, Lpe/w1;->c:Landroid/app/Activity;

    iget-object v2, p0, Lpe/w1;->d:Landroid/view/MotionEvent;

    iget-object v3, p0, Lpe/w1;->e:Lue/a;

    iget-object v4, p0, Lpe/w1;->f:Lpe/o1$i;

    iget-object v5, p0, Lpe/w1;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static/range {v0 .. v5}, Lpe/o1$e;->c(Lcom/hpbr/bosszhipin/common/dialog/c1;Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lpe/o1$i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
