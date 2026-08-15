.class Lyn/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/d;->g(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Lyn/d;


# direct methods
.method constructor <init>(Lyn/d;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lyn/d$f;->d:Lyn/d;

    iput-object p2, p0, Lyn/d$f;->b:Landroid/content/Context;

    iput-object p3, p0, Lyn/d$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lyn/d$f;->d:Lyn/d;

    iget-object v0, p0, Lyn/d$f;->b:Landroid/content/Context;

    iget-object v1, p0, Lyn/d$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lyn/d;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method
