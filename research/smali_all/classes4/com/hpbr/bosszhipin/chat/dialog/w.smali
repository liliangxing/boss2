.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/y;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/y;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/w;->b:Lcom/hpbr/bosszhipin/chat/dialog/y;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/w;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/w;->b:Lcom/hpbr/bosszhipin/chat/dialog/y;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/w;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y;->b(Lcom/hpbr/bosszhipin/chat/dialog/y;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
