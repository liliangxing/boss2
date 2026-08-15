.class public final synthetic Lpg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lpg/e;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public synthetic constructor <init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/c;->b:Lpg/e;

    iput-object p2, p0, Lpg/c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lpg/c;->d:Lcom/hpbr/bosszhipin/views/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lpg/c;->b:Lpg/e;

    iget-object v1, p0, Lpg/c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v2, p0, Lpg/c;->d:Lcom/hpbr/bosszhipin/views/l;

    invoke-static {v0, v1, v2, p1}, Lpg/e;->c(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V

    return-void
.end method
