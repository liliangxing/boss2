.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/p;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/p;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/n;->b:Lcom/hpbr/bosszhipin/chat/dialog/p;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/n;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/n;->b:Lcom/hpbr/bosszhipin/chat/dialog/p;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/n;->c:Z

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/p;->a(Lcom/hpbr/bosszhipin/chat/dialog/p;ZLandroid/view/View;)V

    return-void
.end method
