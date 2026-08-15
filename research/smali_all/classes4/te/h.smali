.class public final synthetic Lte/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lte/j;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lte/j;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/h;->b:Lte/j;

    iput-object p2, p0, Lte/h;->c:Landroid/content/Context;

    iput-object p3, p0, Lte/h;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p4, p0, Lte/h;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lte/h;->b:Lte/j;

    iget-object v1, p0, Lte/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lte/h;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v3, p0, Lte/h;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lte/j;->e(Lte/j;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
