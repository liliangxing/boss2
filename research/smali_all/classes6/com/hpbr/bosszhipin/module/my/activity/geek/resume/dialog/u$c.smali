.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->d:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->f(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->g(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->c:Ljava/util/List;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    if-eqz p2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_2b
    add-int/2addr p3, p1

    .line 45
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->d:Landroid/content/Context;

    .line 48
    .line 49
    sget v2, Lba/d;->d:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    if-nez p2, :cond_18

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lba/h;->ok:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;

    .line 36
    .line 37
    if-eqz p1, :cond_83

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    sget v0, Lba/i;->f2:I

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget v0, Lba/i;->F5:I

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;->headUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p1, Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;->d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x2

    .line 94
    new-array v1, v1, [Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v3, p1, Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;->brandName:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v3, v1, v2

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    iget-object v3, p1, Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;->title:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v3, v1, v2

    .line 105
    .line 106
    const-string v2, " \u00b7 "

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;->e(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c$b;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;->jobName:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;->salary:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;->cityAndArea:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object p2
.end method
