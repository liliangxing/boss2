.class public final synthetic Lpe/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/k0;->b:Landroid/content/Context;

    iput p2, p0, Lpe/k0;->c:I

    iput-object p3, p0, Lpe/k0;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lpe/k0;->b:Landroid/content/Context;

    iget v1, p0, Lpe/k0;->c:I

    iget-object v2, p0, Lpe/k0;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, v2, p1}, Lpe/o1;->D(Landroid/content/Context;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method
