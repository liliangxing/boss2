.class Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$b;->b:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$b;->b:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->a(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$b;->b:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->a(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$b;->b:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
