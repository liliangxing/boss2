.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/app/Activity;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->FG:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lba/g;->l6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Fi:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;Lwz/e;)V
    .registers 5

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 2
    .line 3
    iget-object p3, p3, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_11

    .line 10
    .line 11
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 12
    .line 13
    iget-object p3, p3, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Luk/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;->d:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->additionDesc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 39
    .line 40
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 41
    .line 42
    if-eqz p3, :cond_3c

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder$a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolCompanyCtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
