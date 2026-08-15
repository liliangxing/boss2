.class public Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->aa:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Dn:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->L8:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->d:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_76

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-lez p4, :cond_76

    .line 33
    .line 34
    invoke-static {p1}, Lco/g;->d(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_76

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 52
    .line 53
    if-nez p4, :cond_37

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    new-instance p5, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-direct {p5, p6}, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    check-cast p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    if-nez p6, :cond_4f

    .line 72
    .line 73
    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    const/4 v1, -0x2

    .line 77
    invoke-direct {p6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x3e99999a    # 0.3f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->d:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0, p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p4, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 99
    .line 100
    cmp-long p6, p2, v0

    .line 101
    .line 102
    if-nez p6, :cond_69

    .line 103
    .line 104
    const/4 p6, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p6, 0x0

    .line 107
    :goto_6a
    invoke-virtual {p5, p4, p6}, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->b(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;Z)V

    .line 108
    .line 109
    .line 110
    new-instance p6, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$a;

    .line 111
    .line 112
    invoke-direct {p6, p0, p7, p4}, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$a;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$b;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_28

    .line 119
    :cond_76
    return-void
.end method
