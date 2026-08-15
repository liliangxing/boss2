.class public final synthetic Lpe/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic c:Landroid/view/MotionEvent;

.field public final synthetic d:Lue/a;

.field public final synthetic e:Lwe/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/d0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p2, p0, Lpe/d0;->c:Landroid/view/MotionEvent;

    iput-object p3, p0, Lpe/d0;->d:Lue/a;

    iput-object p4, p0, Lpe/d0;->e:Lwe/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    iget-object v0, p0, Lpe/d0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v1, p0, Lpe/d0;->c:Landroid/view/MotionEvent;

    iget-object v2, p0, Lpe/d0;->d:Lue/a;

    iget-object v3, p0, Lpe/d0;->e:Lwe/f;

    invoke-static {v0, v1, v2, v3, p1}, Lpe/o1;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
