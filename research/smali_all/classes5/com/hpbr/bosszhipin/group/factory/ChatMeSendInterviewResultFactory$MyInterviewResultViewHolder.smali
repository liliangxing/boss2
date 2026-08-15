.class Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyInterviewResultViewHolder"
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final f:Landroid/content/Context;

.field private final g:Lxn/c;


# direct methods
.method public constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->f:Landroid/content/Context;

    .line 5
    .line 6
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->g:Lxn/c;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 11
    .line 12
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 22
    .line 23
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_34

    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->g:Lxn/c;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 49
    .line 50
    invoke-static {p3, v0, p1, v1, v2}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance p3, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder$a;

    .line 56
    .line 57
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory$MyInterviewResultViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
