.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->Zf(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V
    .registers 7
    .param p4    # Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->Wf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Rf(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p4, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->termType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "t"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v0, p4, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->termType:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->Wf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Lf(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 40
    .line 41
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    iput p3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->keyWordsTag:I

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/r;->g(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->Xf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->Wf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p4, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Ef(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
