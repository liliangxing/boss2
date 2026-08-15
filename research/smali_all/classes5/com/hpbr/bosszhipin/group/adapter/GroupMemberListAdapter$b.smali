.class Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$b;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$b;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->g(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;)Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$b;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;->g(Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter;)Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/group/adapter/GroupMemberListAdapter$c;->Mb(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method
