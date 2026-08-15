.class Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->lf(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;Landroid/widget/LinearLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;->d:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isLocal:Z

    .line 4
    .line 5
    if-eqz p1, :cond_29

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;->d:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->df(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;->d:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;->d:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ve(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
