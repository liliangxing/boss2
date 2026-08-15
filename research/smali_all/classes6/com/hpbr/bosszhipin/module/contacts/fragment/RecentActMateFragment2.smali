.class public Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment2;
.super Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;
.source "SourceFile"


# instance fields
.field protected k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment2$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment2;->k:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static Wf(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;->i:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method protected initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->og:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;->e:Landroid/widget/ListView;

    .line 10
    .line 11
    sget v0, Lba/g;->Tg:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;->e:Landroid/widget/ListView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lba/g;->Wh:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment2;->k:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
