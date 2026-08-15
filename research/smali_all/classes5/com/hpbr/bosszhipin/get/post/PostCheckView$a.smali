.class Lcom/hpbr/bosszhipin/get/post/PostCheckView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/PostCheckView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/PostCheckView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView$a;->b:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView$a;->b:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->a(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_20

    .line 12
    .line 13
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView$a;->b:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->b(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView$a;->b:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->a(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
