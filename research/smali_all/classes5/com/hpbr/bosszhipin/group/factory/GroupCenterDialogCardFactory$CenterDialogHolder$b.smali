.class Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$b;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Landroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$b;->e:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$b;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$b;->e:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->l(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;)Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$b;->e:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->l(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;)Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
