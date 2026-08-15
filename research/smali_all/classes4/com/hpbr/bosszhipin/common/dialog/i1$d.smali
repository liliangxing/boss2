.class Lcom/hpbr/bosszhipin/common/dialog/i1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/i1;->e(Lcom/hpbr/bosszhipin/common/dialog/i1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/l;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/i1$g;

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/i1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/i1;Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/common/dialog/i1$g;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i1$d;->d:Lcom/hpbr/bosszhipin/common/dialog/i1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/i1$d;->b:Lcom/hpbr/bosszhipin/views/l;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/i1$d;->c:Lcom/hpbr/bosszhipin/common/dialog/i1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i1$d;->d:Lcom/hpbr/bosszhipin/common/dialog/i1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/i1;->b(Lcom/hpbr/bosszhipin/common/dialog/i1;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i1$d;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i1$d;->c:Lcom/hpbr/bosszhipin/common/dialog/i1$g;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/i1$g;->onGalleryClickListener()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
