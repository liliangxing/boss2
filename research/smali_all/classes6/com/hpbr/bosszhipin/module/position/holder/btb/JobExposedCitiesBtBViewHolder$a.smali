.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;->exposedCities:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
