.class public Lcom/hpbr/bosszhipin/group/bean/SelectableMember;
.super Lnet/bosszhipin/api/bean/ServerGroupMemberBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x35fbb38966153a40L


# instance fields
.field private transient adapterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public isFooter:Z

.field public isSelected:Z

.field public nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

.field public positionHight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isFooter:Z

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isFooter:Z

    .line 5
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 6
    iput p3, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->identity:I

    .line 7
    iput-object p4, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->company:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->position:Ljava/lang/String;

    .line 11
    iput p8, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->certification:I

    .line 12
    iput-object p9, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static fromGroupMemberBean(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->groupId:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->gid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->gid:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->uid:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->identity:I

    .line 27
    .line 28
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->identity:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->company:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->company:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->position:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->position:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->certification:I

    .line 43
    .line 44
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->certification:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->signature:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->signature:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->prefix:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->black:I

    .line 55
    .line 56
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->black:I

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->addTime:J

    .line 59
    .line 60
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->addTime:J

    .line 61
    .line 62
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isAdmin:I

    .line 63
    .line 64
    iput p0, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->isAdmin:I

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public notifyMemberChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->adapterWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->i(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public referAdapter(Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->adapterWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->adapterWeakReference:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_11
    return-void
.end method
