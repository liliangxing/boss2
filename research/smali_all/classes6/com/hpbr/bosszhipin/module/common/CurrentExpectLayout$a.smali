.class Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;->a(Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout;)Lcom/hpbr/bosszhipin/module/common/CurrentExpectLayout$b;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
