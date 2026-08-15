.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$k;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$k;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$k;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    return-void
.end method
