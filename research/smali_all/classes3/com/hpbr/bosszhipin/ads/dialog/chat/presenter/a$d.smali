.class Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->r(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$d;->c:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$d;->c:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a$d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->m(Ljava/lang/String;ZI)V

    return-void
.end method
