.class Lc40/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/e;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lc40/e;


# direct methods
.method constructor <init>(Lc40/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lc40/e$c;->c:Lc40/e;

    iput-object p2, p0, Lc40/e$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lc40/e$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Li10/j;->y0(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->G0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
