.class public final synthetic Lve/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lve/d$a$a;

.field public final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/c1;

.field public final synthetic d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field public final synthetic e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic f:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lve/d$a$a;Lcom/hpbr/bosszhipin/common/dialog/c1;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/c;->b:Lve/d$a$a;

    iput-object p2, p0, Lve/c;->c:Lcom/hpbr/bosszhipin/common/dialog/c1;

    iput-object p3, p0, Lve/c;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lve/c;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p5, p0, Lve/c;->f:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lve/c;->b:Lve/d$a$a;

    iget-object v1, p0, Lve/c;->c:Lcom/hpbr/bosszhipin/common/dialog/c1;

    iget-object v2, p0, Lve/c;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v3, p0, Lve/c;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v4, p0, Lve/c;->f:Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lve/d$a$a;->c(Lve/d$a$a;Lcom/hpbr/bosszhipin/common/dialog/c1;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    return-void
.end method
