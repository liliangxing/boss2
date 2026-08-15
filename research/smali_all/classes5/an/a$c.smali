.class Lan/a$c;
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
.field final synthetic b:Lan/a;


# direct methods
.method constructor <init>(Lan/a;)V
    .registers 2

    iput-object p1, p0, Lan/a$c;->b:Lan/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lan/a$c;->b:Lan/a;

    invoke-virtual {p1}, Lan/a;->d()V

    return-void
.end method
