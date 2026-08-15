.class public final synthetic Lcom/hpbr/bosszhipin/group/factory/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/l;->b:Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/l;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/l;->b:Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/l;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->k(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
