.class Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->b(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$b;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$a;->c:Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method
