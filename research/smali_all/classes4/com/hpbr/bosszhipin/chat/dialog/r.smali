.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/t;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/t$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/t;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/dialog/t$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/r;->b:Lcom/hpbr/bosszhipin/chat/dialog/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/r;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/r;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/r;->e:Lcom/hpbr/bosszhipin/chat/dialog/t$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/r;->b:Lcom/hpbr/bosszhipin/chat/dialog/t;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/r;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/r;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/r;->e:Lcom/hpbr/bosszhipin/chat/dialog/t$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/t;->b(Lcom/hpbr/bosszhipin/chat/dialog/t;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/dialog/t$a;Landroid/view/View;)V

    return-void
.end method
