.class public Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyHolder;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;

.field private f:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->c:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;Lcom/hpbr/bosszhipin/get/publishvideo/a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->p(Lcom/hpbr/bosszhipin/get/publishvideo/a;Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->c:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->h:Z

    return p0
.end method

.method private k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;->desc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;->desc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$b;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_8a

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8a

    .line 8
    .line 9
    :cond_8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->f:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->tags:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_6e

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->tags:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 55
    .line 56
    iget-object v1, v1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_66

    .line 62
    :cond_3d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 72
    .line 73
    iget-object v2, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->content:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " #"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 84
    .line 85
    iget-object v3, v3, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->tags:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, ","

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 112
    .line 113
    iget-object v0, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->c:Z

    .line 118
    .line 119
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$f;

    .line 120
    .line 121
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$f;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;)V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0x14

    .line 125
    .line 126
    invoke-direct {v1, v2, p2, v3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;-><init>(ZILcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->h(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;)V
    .registers 10

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;->itemType:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/16 v2, 0x1001

    .line 6
    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u73af\u5883\u89c6\u9891"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_35

    .line 19
    :cond_12
    const/16 v1, 0x400

    .line 20
    .line 21
    if-ne v0, v1, :cond_20

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u73af\u5883\u7167\u7247"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    if-ne v0, v2, :cond_2c

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u5883\u5916\u5de5\u4f5c\u73af\u5883"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "VR\u5b9e\u666f"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->c:Z

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_6d

    .line 60
    .line 61
    iget v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;->itemType:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_6d

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    iget v5, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;->currentCount:I

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v4, v3

    .line 79
    .line 80
    iget v5, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;->totalCount:I

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x1

    .line 87
    aput-object v5, v4, v6

    .line 88
    .line 89
    const-string v5, "(%d/%d)"

    .line 90
    .line 91
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;->currentCount:I

    .line 118
    .line 119
    if-lez v0, :cond_a7

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->c:Z

    .line 122
    .line 123
    if-eqz v0, :cond_a7

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;

    .line 130
    .line 131
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget p2, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;->itemType:I

    .line 138
    .line 139
    if-ne p2, v2, :cond_96

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget v0, Lcom/hpbr/bosszhipin/get/r;->o2:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_9f

    .line 151
    :cond_96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget v0, Lcom/hpbr/bosszhipin/get/r;->X2:I

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;)Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_203

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_203

    .line 8
    .line 9
    :cond_8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->e:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->tags:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->s(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_6e

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->tags:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->s(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 56
    .line 57
    iget-object v3, v3, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->content:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_67

    .line 63
    :cond_3e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->s(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 73
    .line 74
    iget-object v4, v4, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->content:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, " #"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v5, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 85
    .line 86
    iget-object v5, v5, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->tags:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, ","

    .line 89
    .line 90
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->s(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 112
    .line 113
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a4

    .line 120
    .line 121
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 122
    .line 123
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "http"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8c

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_a4

    .line 141
    :cond_8c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "file://"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 166
    .line 167
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->duration:J

    .line 168
    .line 169
    long-to-int v0, v3

    .line 170
    div-int/lit16 v0, v0, 0x3e8

    .line 171
    .line 172
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_c4

    .line 181
    .line 182
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_cb

    .line 197
    :cond_c4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 205
    .line 206
    iget v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->auditStatus:I

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    if-ne v0, v3, :cond_da

    .line 210
    .line 211
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_e1

    .line 219
    :cond_da
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 227
    .line 228
    iget v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->auditStatus:I

    .line 229
    .line 230
    if-nez v0, :cond_ef

    .line 231
    .line 232
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_f6

    .line 240
    :cond_ef
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$c;

    .line 252
    .line 253
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ProgressBar;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->n(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->p(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->q(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ImageView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->d()Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_1ee

    .line 301
    .line 302
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->r(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ImageView;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->n(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    new-instance v4, Lcom/hpbr/bosszhipin/get/homepage/adapter/j;

    .line 314
    .line 315
    invoke-direct {v4, p0, v3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/j;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;Lcom/hpbr/bosszhipin/get/publishvideo/a;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ProgressBar;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ProgressBar;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->d()Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->j()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->k()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_18a

    .line 348
    .line 349
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->p(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->p(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v1, "\u4e0a\u4f20\u4e2d..."

    .line 366
    .line 367
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->d()Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->j()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, "%"

    .line 382
    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_203

    .line 394
    .line 395
    :cond_18a
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->k()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    const/4 v0, -0x1

    .line 400
    if-ne p2, v0, :cond_1bc

    .line 401
    .line 402
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->n(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->q(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ImageView;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    const-string v0, "\u53d1\u5e03\u5931\u8d25"

    .line 428
    .line 429
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$d;

    .line 437
    .line 438
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    goto :goto_203

    .line 445
    :cond_1bc
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->k()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    const/4 v0, -0x2

    .line 450
    if-ne p2, v0, :cond_203

    .line 451
    .line 452
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->n(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->q(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ImageView;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    const-string v0, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u91cd\u8fde\u540e\u81ea\u52a8\u53d1\u5e03"

    .line 478
    .line 479
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$e;

    .line 487
    .line 488
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    goto :goto_203

    .line 495
    :cond_1ee
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 496
    .line 497
    iget p2, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->auditStatus:I

    .line 498
    .line 499
    if-nez p2, :cond_1fc

    .line 500
    .line 501
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->r(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ImageView;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_203

    .line 509
    :cond_1fc
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;->r(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;)Landroid/widget/ImageView;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_203
    :goto_203
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->cityName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_26

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 33
    .line 34
    iget-object v3, v3, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->cityName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 40
    .line 41
    iget v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->auditStatus:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v0, v3, :cond_109

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->a2(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 84
    .line 85
    const/16 v5, 0x28

    .line 86
    .line 87
    invoke-static {v4, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v0, v4

    .line 92
    mul-int/lit16 v4, v0, 0x9d

    .line 93
    .line 94
    div-int/lit16 v4, v4, 0x118

    .line 95
    .line 96
    :try_start_5f
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 103
    .line 104
    iget-object v6, v6, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->coverUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->u(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget v6, Lcom/hpbr/bosszhipin/get/o;->z:I

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/a;->Y(I)Lcom/bumptech/glide/request/a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/bumptech/glide/g;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/bumptech/glide/g;

    .line 123
    .line 124
    new-instance v6, Lcom/bumptech/glide/request/e;

    .line 125
    .line 126
    invoke-direct {v6}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lx70/a;

    .line 130
    .line 131
    invoke-direct {v7, v0, v4}, Lx70/a;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    goto :goto_ae

    .line 150
    :catch_95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 169
    .line 170
    iget-object v4, v4, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->coverUrl:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->n(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v0, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->A(FF)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "lottie/vr_preview_load.json"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 223
    .line 224
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->isHavePlayedVrAnim:Z

    .line 225
    .line 226
    if-eqz v1, :cond_f2

    .line 227
    .line 228
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 240
    .line 241
    .line 242
    goto :goto_fb

    .line 243
    :cond_f2
    iput-boolean v3, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->isHavePlayedVrAnim:Z

    .line 244
    .line 245
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 250
    .line 251
    .line 252
    :goto_fb
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->p(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$g;

    .line 257
    .line 258
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$g;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_19e

    .line 265
    .line 266
    :cond_109
    if-nez v0, :cond_13c

    .line 267
    .line 268
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/LinearLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 294
    .line 295
    iget-object p2, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->coverUrl:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/ImageView;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/ImageView;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget p2, Lcom/hpbr/bosszhipin/get/r;->x1:I

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_19e

    .line 317
    :cond_13c
    const/4 v0, 0x2

    .line 318
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->a2(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/LinearLayout;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v5, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 347
    .line 348
    iget-object v5, v5, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->coverUrl:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/ImageView;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/ImageView;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 365
    .line 366
    iget v4, v4, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->auditRejectType:I

    .line 367
    .line 368
    if-ne v4, v3, :cond_174

    .line 369
    .line 370
    sget v3, Lcom/hpbr/bosszhipin/get/r;->y1:I

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    sget v3, Lcom/hpbr/bosszhipin/get/r;->z1:I

    .line 374
    .line 375
    :goto_176
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/LinearLayout;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$h;

    .line 383
    .line 384
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$h;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 391
    .line 392
    iget v2, v2, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->auditRejectType:I

    .line 393
    .line 394
    if-ne v2, v0, :cond_19e

    .line 395
    .line 396
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroid/widget/LinearLayout;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;->p(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$i;

    .line 408
    .line 409
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$i;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    :goto_19e
    return-void
.end method

.method private synthetic p(Lcom/hpbr/bosszhipin/get/publishvideo/a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;->itemType:I

    .line 10
    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;

    .line 8
    .line 9
    instance-of v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;

    .line 14
    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4b

    .line 21
    :cond_14
    instance-of v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyHolder;

    .line 26
    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4b

    .line 33
    :cond_20
    instance-of v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;

    .line 34
    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;

    .line 38
    .line 39
    check-cast p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->n(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    instance-of v0, p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

    .line 46
    .line 47
    if-eqz v0, :cond_44

    .line 48
    .line 49
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;

    .line 50
    .line 51
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;

    .line 54
    .line 55
    check-cast p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;

    .line 62
    .line 63
    check-cast p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;

    .line 70
    .line 71
    check-cast p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_92

    .line 5
    .line 6
    const/16 v0, 0x200

    .line 7
    .line 8
    if-eq p2, v0, :cond_7e

    .line 9
    .line 10
    const/16 v0, 0x300

    .line 11
    .line 12
    if-eq p2, v0, :cond_6a

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    if-eq p2, v0, :cond_92

    .line 17
    .line 18
    const/16 v0, 0x500

    .line 19
    .line 20
    if-eq p2, v0, :cond_7e

    .line 21
    .line 22
    const/16 v0, 0x600

    .line 23
    .line 24
    if-eq p2, v0, :cond_56

    .line 25
    .line 26
    const/16 v0, 0x700

    .line 27
    .line 28
    if-eq p2, v0, :cond_92

    .line 29
    .line 30
    const/16 v0, 0x800

    .line 31
    .line 32
    if-eq p2, v0, :cond_7e

    .line 33
    .line 34
    const/16 v0, 0x900

    .line 35
    .line 36
    if-eq p2, v0, :cond_42

    .line 37
    .line 38
    packed-switch p2, :pswitch_data_a6

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/q;->t7:I

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->c:Z

    .line 62
    .line 63
    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;-><init>(Landroid/view/View;Landroid/app/Activity;Z)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/q;->x7:I

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrHolder;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/q;->t7:I

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicHolder;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/q;->w7:I

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoHolder;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_7e
    :pswitch_7e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/q;->q7:I

    .line 136
    .line 137
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyHolder;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyHolder;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_92
    :pswitch_92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget v0, Lcom/hpbr/bosszhipin/get/q;->u7:I

    .line 156
    .line 157
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleHolder;-><init>(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_data_a6
    .packed-switch 0x1000
        :pswitch_7e
        :pswitch_92
        :pswitch_2a
    .end packed-switch
.end method

.method public q(Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->f:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->e:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;

    .line 13
    .line 14
    iget v0, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->isShow:I

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_a2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance v4, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;

    .line 25
    .line 26
    iget-object v5, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 27
    .line 28
    if-eqz v5, :cond_24

    .line 29
    .line 30
    iget-object v5, v5, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v5, 0x0

    .line 38
    :goto_25
    const/16 v6, 0x400

    .line 39
    .line 40
    invoke-direct {v4, v5, v1, p1, v6}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;-><init>(IILnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 47
    .line 48
    if-eqz v0, :cond_48

    .line 49
    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_48

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 59
    .line 60
    new-instance v4, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

    .line 61
    .line 62
    iget-object v5, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 63
    .line 64
    const/16 v6, 0x600

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;-><init>(Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5c

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 78
    .line 79
    new-instance v4, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;

    .line 80
    .line 81
    const-string v5, "\u5de5\u4f5c\u73af\u5883\u3001\u56e2\u5efa\u91c7\u98ce\u3001\u98df\u5bbf\u798f\u5229\u7b49\u7b49"

    .line 82
    .line 83
    const/16 v6, 0x500

    .line 84
    .line 85
    const-string v7, "\u4e0a\u4f20\u73af\u5883\u7167\u7247"

    .line 86
    .line 87
    invoke-direct {v4, v7, v5, v6}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;

    .line 96
    .line 97
    iget-object v5, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 98
    .line 99
    if-eqz v5, :cond_66

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v5, 0x0

    .line 104
    :goto_67
    const/16 v6, 0x100

    .line 105
    .line 106
    invoke-direct {v4, v5, v3, p1, v6}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;-><init>(IILnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 113
    .line 114
    if-eqz v0, :cond_8a

    .line 115
    .line 116
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8a

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 125
    .line 126
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;

    .line 127
    .line 128
    iget-object v4, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 129
    .line 130
    const/16 v5, 0x300

    .line 131
    .line 132
    invoke-direct {v3, v4, v5}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VideoDataBean;-><init>(Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->c:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9e

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 144
    .line 145
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;

    .line 146
    .line 147
    const-string v4, "\u77ed\u89c6\u9891\u5c55\u793a\u6548\u679c\u66f4\u597d\u54e6"

    .line 148
    .line 149
    const/16 v5, 0x200

    .line 150
    .line 151
    const-string v6, "\u4e0a\u4f20\u73af\u5883\u89c6\u9891"

    .line 152
    .line 153
    invoke-direct {v3, v6, v4, v5}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    iget-boolean v0, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->videoUploadStyleGray:Z

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->h:Z

    .line 162
    .line 163
    :cond_a2
    iget-object v0, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->brandPanoramicPicture:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;

    .line 164
    .line 165
    if-eqz v0, :cond_e5

    .line 166
    .line 167
    iget-boolean v3, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;->brandPanoramicPictureGray:Z

    .line 168
    .line 169
    if-eqz v3, :cond_e5

    .line 170
    .line 171
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 172
    .line 173
    new-instance v4, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;

    .line 174
    .line 175
    iget v5, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;->brandPanoramicPictureNum:I

    .line 176
    .line 177
    iget v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;->brandPanoramicPictureNumLimit:I

    .line 178
    .line 179
    const/16 v6, 0x700

    .line 180
    .line 181
    invoke-direct {v4, v5, v0, p1, v6}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;-><init>(IILnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->brandPanoramicPicture:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;

    .line 188
    .line 189
    iget-object v3, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;->brandPanoramicPictureForShow:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 190
    .line 191
    if-eqz v3, :cond_d1

    .line 192
    .line 193
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 194
    .line 195
    new-instance v5, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;

    .line 196
    .line 197
    iget v6, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;->brandPanoramicPictureNumLimit:I

    .line 198
    .line 199
    iget v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;->brandPanoramicPictureNum:I

    .line 200
    .line 201
    const/16 v7, 0x900

    .line 202
    .line 203
    invoke-direct {v5, v3, v7, v6, v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;-><init>(Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;III)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_e5

    .line 210
    :cond_d1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->c:Z

    .line 211
    .line 212
    if-eqz v0, :cond_e5

    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 215
    .line 216
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;

    .line 217
    .line 218
    const-string v4, "\u771f\u5b9e\u7684\u529e\u516c\u73af\u5883"

    .line 219
    .line 220
    const/16 v5, 0x800

    .line 221
    .line 222
    const-string v6, "\u4e0a\u4f20\u516c\u53f8VR"

    .line 223
    .line 224
    invoke-direct {v3, v6, v4, v5}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    iget-boolean v0, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->showOverseasEnv:Z

    .line 231
    .line 232
    if-eqz v0, :cond_124

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 235
    .line 236
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;

    .line 237
    .line 238
    iget-object v4, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->overseasEnvUrlList:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v4, :cond_f5

    .line 241
    .line 242
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :cond_f5
    const/16 v4, 0x1001

    .line 247
    .line 248
    invoke-direct {v3, v2, v1, p1, v4}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;-><init>(IILnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->overseasEnvUrlList:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_116

    .line 261
    .line 262
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 263
    .line 264
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;

    .line 265
    .line 266
    const-string v1, "\u771f\u5b9e\u3001\u5b89\u5168\u7684\u529e\u516c\u73af\u5883"

    .line 267
    .line 268
    const/16 v2, 0x1000

    .line 269
    .line 270
    const-string v3, "\u4e0a\u4f20\u5883\u5916\u73af\u5883\u7167\u7247"

    .line 271
    .line 272
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$EmptyDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_124

    .line 279
    :cond_116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;->d:Ljava/util/List;

    .line 280
    .line 281
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;

    .line 282
    .line 283
    iget-object p1, p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->overseasEnvUrlList:Ljava/util/List;

    .line 284
    .line 285
    const/16 v2, 0x1002

    .line 286
    .line 287
    invoke-direct {v1, p1, v2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;-><init>(Ljava/util/List;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    return-void
.end method
