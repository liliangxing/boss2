.class Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->if()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$d;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$d;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ge p1, v0, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$d;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->cf(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$d;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 22
    .line 23
    const-string v0, "\u6700\u591a\u53ef\u90098\u4e2a\u6807\u7b7e"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
