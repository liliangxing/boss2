.class final Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NotDisturbViewHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->e:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->d:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Lv50/c;->s3:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lv50/c;->t3:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    return-void
.end method

.method private i(II)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lwu/b;->s(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lsu/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lsu/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p1, v2, p2

    .line 37
    .line 38
    const-string p1, "%s - %s"

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;->startHour:I

    .line 9
    .line 10
    iget v1, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;->endHour:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->i(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->d:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
