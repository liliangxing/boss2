.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity;->df(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$1H;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->c:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "@qq.com"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "@163.com"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "@126.com"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, "@139.com"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "@sina.com"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "@foxmail.com"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v1, "@hotmail.com"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v1, "@gmail.com"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v1, "@"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ltz v1, :cond_65

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_68

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4d

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$1H;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$1H;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "@"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    if-ltz v0, :cond_22

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->d:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p2, v0, v1

    .line 45
    .line 46
    const-string p2, "<font color=\'#15B3B3\'>%s</font>%s"

    .line 47
    .line 48
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2$a;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;Landroid/text/Spanned;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$1H;
    .registers 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$1H;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lba/h;->Yb:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$1H;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$1H;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->g(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$1H;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$2;->h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity$1H;

    move-result-object p1

    return-object p1
.end method
