.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/w1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/w1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u1;->b:Lcom/hpbr/bosszhipin/chat/dialog/w1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/u1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/u1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/u1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u1;->b:Lcom/hpbr/bosszhipin/chat/dialog/w1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/u1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/u1;->f:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/w1;->b(Lcom/hpbr/bosszhipin/chat/dialog/w1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
