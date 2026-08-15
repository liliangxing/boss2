.class public final synthetic Lcom/hpbr/bosszhipin/get/homepage/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/adapter/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/g;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/f;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/g;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/f;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/g;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/f;->c:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/g;->q(Lcom/hpbr/bosszhipin/get/homepage/adapter/g;ILandroid/view/View;)V

    return-void
.end method
