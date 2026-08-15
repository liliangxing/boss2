.class Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$a;->c:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$a;->c:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$a;->c:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
