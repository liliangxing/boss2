.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;->e:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;->e:I

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k5;->f:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
