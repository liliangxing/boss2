.class Lan/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/a;->h(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/export/SrtBean;

.field final synthetic c:Lan/a;


# direct methods
.method constructor <init>(Lan/a;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 3

    iput-object p1, p0, Lan/a$b;->c:Lan/a;

    iput-object p2, p0, Lan/a$b;->b:Lcom/hpbr/bosszhipin/get/export/SrtBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lan/a$b;->c:Lan/a;

    .line 2
    .line 3
    iget-object v0, p0, Lan/a$b;->b:Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lan/a;->a(Lan/a;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lan/a$b;->c:Lan/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lan/a;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
