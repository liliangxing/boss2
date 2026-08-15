.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;IJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->d:I

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->e:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->d:I

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->e:J

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget v6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;->g:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;IJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V

    return-void
.end method
