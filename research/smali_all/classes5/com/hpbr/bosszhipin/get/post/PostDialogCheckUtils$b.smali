.class Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$b;->b:Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$b;->b:Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
