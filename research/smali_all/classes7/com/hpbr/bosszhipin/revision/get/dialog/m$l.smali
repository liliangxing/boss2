.class Lcom/hpbr/bosszhipin/revision/get/dialog/m$l;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/m;->w(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$l;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$l;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->G0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$l;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Li10/j;->y0(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
