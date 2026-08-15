.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Uz:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->Tz:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Pv:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;Lwz/g;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;->passivityPhoneCallGuideBean:Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;->desc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 18
    .line 19
    if-eqz p1, :cond_2c

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;Lwz/g;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
