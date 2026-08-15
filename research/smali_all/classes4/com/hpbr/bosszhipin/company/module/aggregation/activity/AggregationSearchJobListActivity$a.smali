.class Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Se()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_25

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    .line 23
    .line 24
    if-nez p1, :cond_1c

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p3, p1

    .line 30
    :goto_1d
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method
