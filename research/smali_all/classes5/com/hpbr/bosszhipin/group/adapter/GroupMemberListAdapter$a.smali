.class Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->i(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$GroupMemberViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->g(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;)Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->g(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;)Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;->a3(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
