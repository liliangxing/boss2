.class Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;->q0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$b;->b:Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupInviteesListActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, ""

    .line 19
    .line 20
    :goto_13
    return-object p1
.end method
