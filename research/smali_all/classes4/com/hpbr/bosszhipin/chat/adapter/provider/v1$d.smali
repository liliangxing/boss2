.class Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$d;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$d;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$d;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$d;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$d;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1$d;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
