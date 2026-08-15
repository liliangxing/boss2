.class public final synthetic Lcom/hpbr/bosszhipin/group/factory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/e;->b:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/e;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/e;->b:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/e;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->i(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method
