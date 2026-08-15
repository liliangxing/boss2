.class public final synthetic Lpe/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lpe/o1$i;

.field public final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lpe/o1$i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/x1;->b:Landroid/app/Activity;

    iput-object p2, p0, Lpe/x1;->c:Lpe/o1$i;

    iput-object p3, p0, Lpe/x1;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lpe/x1;->b:Landroid/app/Activity;

    iget-object v1, p0, Lpe/x1;->c:Lpe/o1$i;

    iget-object v2, p0, Lpe/x1;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, v2, p1}, Lpe/o1$e;->e(Landroid/app/Activity;Lpe/o1$i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method
