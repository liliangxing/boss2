.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomerInterviewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/google/android/flexbox/FlexboxLayout;

.field private e:Lcom/monch/lbase/dialog/ProgressDialog;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonItemBean;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonBean;Landroid/view/View;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonItemBean;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->p()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->l()V

    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->e:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->e:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonItemBean;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonBean;Landroid/view/View;)V
    .registers 18

    move-object v6, p1

    iget-wide v1, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    move-object v0, p2

    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonItemBean;->labelName:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonBean;->answerId:J

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IJ)V

    return-void
.end method

.method private o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IJ)V
    .registers 16

    .line 1
    sget-object v0, Lah/a;->Z1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p6, p7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setCallback(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    const-string p6, "msgId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    invoke-virtual {v0, p6, p7}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    const-string p6, "labelValue"

    .line 25
    .line 26
    invoke-virtual {v0, p6, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    const-string p6, "clickMsgId"

    .line 30
    .line 31
    invoke-virtual {v0, p6, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    const-string p4, "botFaqId"

    .line 35
    .line 36
    invoke-virtual {v0, p4, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_4e

    .line 47
    .line 48
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;

    .line 49
    .line 50
    invoke-static {p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;->d(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;)Leh/i$b;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-nez p4, :cond_3a

    .line 55
    .line 56
    const-wide/16 p4, 0x0

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->f:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;

    .line 60
    .line 61
    invoke-static {p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;->d(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;)Leh/i$b;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p4}, Leh/i$b;->getSessionId()J

    .line 66
    .line 67
    .line 68
    move-result-wide p4

    .line 69
    :goto_44
    move-wide v0, p4

    .line 70
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-wide v2, p1

    .line 75
    move-object v5, p3

    .line 76
    invoke-static/range {v0 .. v5}, Lwg/j;->o0(JJLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->e:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->e:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->e:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    :try_start_4
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 10
    .line 11
    iget-object v1, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 19
    .line 20
    const-class v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonBean;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonBean;

    .line 28
    .line 29
    iget-object v1, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    if-eqz v11, :cond_dd

    .line 35
    .line 36
    iget-object v12, v11, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonBean;->clickMsgId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v11, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonBean;->botFaqId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v11, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonBean;->labelList:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v14, :cond_dd

    .line 43
    .line 44
    iget-object v1, v9, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 45
    .line 46
    const/high16 v2, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-object v1, v9, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 53
    .line 54
    const/high16 v2, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_3d
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v6, v1, :cond_dd

    .line 67
    .line 68
    invoke-static {v14, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonItemBean;

    .line 74
    .line 75
    if-nez v4, :cond_54

    .line 76
    .line 77
    :cond_4c
    move/from16 v16, v6

    .line 78
    .line 79
    move/from16 v18, v8

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    goto/16 :goto_ce

    .line 84
    .line 85
    :cond_54
    iget-object v1, v9, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->s7:I

    .line 92
    .line 93
    iget-object v3, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonItemBean;->labelName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v15, v8, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 111
    .line 112
    if-eqz v1, :cond_97

    .line 113
    .line 114
    iget v1, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 115
    .line 116
    if-ne v1, v6, :cond_86

    .line 117
    .line 118
    iget-object v1, v9, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 119
    .line 120
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->B0:I

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_a7

    .line 135
    :cond_86
    iget-object v1, v9, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 136
    .line 137
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->A0:I

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_a7

    .line 152
    :cond_97
    iget-object v1, v9, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 153
    .line 154
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->A0:I

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object v1, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 178
    .line 179
    if-nez v1, :cond_4c

    .line 180
    .line 181
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/d0;

    .line 182
    .line 183
    move-object v1, v3

    .line 184
    move-object/from16 v2, p0

    .line 185
    .line 186
    move-object v0, v3

    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    move-object v9, v5

    .line 190
    move-object v5, v12

    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    move-object v6, v13

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move/from16 v7, v16

    .line 197
    .line 198
    move/from16 v18, v8

    .line 199
    .line 200
    move-object v8, v11

    .line 201
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/d0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$CustomerInterviewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonItemBean;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonBean;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_ce} :catch_d9

    .line 205
    .line 206
    .line 207
    :goto_ce
    add-int/lit8 v6, v16, 0x1

    .line 208
    .line 209
    move-object/from16 v9, p0

    .line 210
    .line 211
    move-object/from16 v0, p2

    .line 212
    .line 213
    move/from16 v8, v18

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    goto/16 :goto_3d

    .line 217
    .line 218
    :catch_d9
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method
