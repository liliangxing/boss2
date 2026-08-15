.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->p(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d<",
        "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_29

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    const/4 v0, -0x1

    .line 43
    :goto_2a
    if-ltz v0, :cond_33

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->k(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public b(Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->h(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_34

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->c(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;)Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->c(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;)Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->uuid:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->uuid:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->h(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->i(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->j(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$g;->a(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->a(Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic onFlowClick(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$f;->b(Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V

    return-void
.end method
