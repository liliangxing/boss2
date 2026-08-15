.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->kn:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->yh:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->Sc:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_39

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;->schoolInfo:Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;

    .line 4
    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;->desc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_39

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;->schoolInfo:Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;->desc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;->schoolInfo:Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_32

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;->c:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolLevelHolderCtb;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
