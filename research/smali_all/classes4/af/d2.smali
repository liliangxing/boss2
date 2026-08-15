.class public final synthetic Laf/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d2;->b:Landroid/app/Activity;

    iput-object p2, p0, Laf/d2;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-wide p3, p0, Laf/d2;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Laf/d2;->b:Landroid/app/Activity;

    iget-object v1, p0, Laf/d2;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-wide v2, p0, Laf/d2;->d:J

    invoke-static {v0, v1, v2, v3, p1}, Laf/f2;->a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLandroid/view/View;)V

    return-void
.end method
