.class Lve/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/p;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lve/p;


# direct methods
.method constructor <init>(Lve/p;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lve/p$a;->c:Lve/p;

    iput-object p2, p0, Lve/p$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lve/p$a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lve/p$a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iget-object v0, p0, Lve/p$a;->c:Lve/p;

    invoke-static {v0, p1}, Lve/p;->r(Lve/p;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lve/p$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 4
    .line 5
    if-lez v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v1, Lve/o;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lve/o;-><init>(Lve/p$a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string p1, "\u6682\u65e0\u672a\u8bfb\u6d88\u606f"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
