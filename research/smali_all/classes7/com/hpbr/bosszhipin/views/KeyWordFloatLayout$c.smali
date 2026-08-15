.class Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$c;->c:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$c;->c:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->a(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$c;->c:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->a(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
