.class Lpe/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/o1;->r0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;I)Lpe/o1$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Landroid/view/MotionEvent;

.field final synthetic d:Lue/a;

.field final synthetic e:Lwe/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V
    .registers 5

    iput-object p1, p0, Lpe/o1$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p2, p0, Lpe/o1$a;->c:Landroid/view/MotionEvent;

    iput-object p3, p0, Lpe/o1$a;->d:Lue/a;

    iput-object p4, p0, Lpe/o1$a;->e:Lwe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object p1, p0, Lpe/o1$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v0, p0, Lpe/o1$a;->c:Landroid/view/MotionEvent;

    iget-object v1, p0, Lpe/o1$a;->d:Lue/a;

    iget-object v2, p0, Lpe/o1$a;->e:Lwe/f;

    invoke-static {p1, v0, v1, v2}, Lpe/o1;->n0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p1, 0x0

    return p1
.end method
