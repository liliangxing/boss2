.class Lfc0/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc0/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfc0/a;


# direct methods
.method constructor <init>(Lfc0/a;)V
    .registers 2

    iput-object p1, p0, Lfc0/a$a;->b:Lfc0/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->r0(Landroid/content/Context;I)V

    return-void
.end method
