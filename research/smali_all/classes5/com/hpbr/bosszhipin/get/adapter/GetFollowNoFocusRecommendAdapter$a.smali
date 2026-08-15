.class Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x32

    .line 8
    .line 9
    if-lt p1, p2, :cond_10

    .line 10
    .line 11
    const-string p1, "\u4e00\u6b21\u6700\u591a\u53ef\u5173\u6ce850\u4eba"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetFollowNoFocusRecommendAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method
