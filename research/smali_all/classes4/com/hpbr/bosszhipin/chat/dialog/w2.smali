.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/y2;

.field public final synthetic c:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/y2;Lcom/hpbr/bosszhipin/utils/u1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/w2;->b:Lcom/hpbr/bosszhipin/chat/dialog/y2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/w2;->c:Lcom/hpbr/bosszhipin/utils/u1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/w2;->b:Lcom/hpbr/bosszhipin/chat/dialog/y2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/w2;->c:Lcom/hpbr/bosszhipin/utils/u1;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->a(Lcom/hpbr/bosszhipin/chat/dialog/y2;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V

    return-void
.end method
