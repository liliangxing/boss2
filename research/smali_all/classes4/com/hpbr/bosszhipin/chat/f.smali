.class public final synthetic Lcom/hpbr/bosszhipin/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/e$f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/e$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/f;->b:Lcom/hpbr/bosszhipin/chat/e$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/f;->b:Lcom/hpbr/bosszhipin/chat/e$f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/e$f;->b(Lcom/hpbr/bosszhipin/chat/e$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
