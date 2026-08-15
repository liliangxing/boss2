.class Lyn/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/d;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lyn/d;


# direct methods
.method constructor <init>(Lyn/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lyn/d$d;->c:Lyn/d;

    iput-object p2, p0, Lyn/d$d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lyn/d$d;->c:Lyn/d;

    iget-object v0, p0, Lyn/d$d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {p1, v0}, Lyn/d;->a(Lyn/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
