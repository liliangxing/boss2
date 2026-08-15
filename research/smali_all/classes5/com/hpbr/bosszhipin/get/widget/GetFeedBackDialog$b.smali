.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->B(Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/Feedback;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$b;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$b;->b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$b;->c:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$b;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$b;->b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$b;->c:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->p(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V

    return-void
.end method
