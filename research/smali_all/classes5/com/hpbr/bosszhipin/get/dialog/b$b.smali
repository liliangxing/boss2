.class Lcom/hpbr/bosszhipin/get/dialog/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/b;->q(Lcom/hpbr/bosszhipin/get/dialog/b$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$b;->a:Lcom/hpbr/bosszhipin/get/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$b;->a:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/dialog/b;->b(Lcom/hpbr/bosszhipin/get/dialog/b;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$b;->a:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->c(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/r;->e2:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget p1, Lcom/hpbr/bosszhipin/get/r;->d2:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
