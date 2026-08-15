.class public final synthetic Lcom/hpbr/bosszhipin/get/homepage/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/dialog/r;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/p;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/p;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/r;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->a(Lcom/hpbr/bosszhipin/get/homepage/dialog/r;Landroid/view/View;)V

    return-void
.end method
