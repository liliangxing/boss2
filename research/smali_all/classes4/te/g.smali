.class public final synthetic Lte/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lte/j;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/g;->b:Lte/j;

    iput-object p2, p0, Lte/g;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lte/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lte/g;->b:Lte/j;

    iget-object v1, p0, Lte/g;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v2, p0, Lte/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lte/j;->c(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
