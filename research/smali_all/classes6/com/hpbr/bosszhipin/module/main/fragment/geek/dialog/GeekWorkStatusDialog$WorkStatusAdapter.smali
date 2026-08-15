.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$WorkStatusAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WorkStatusAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;

    .line 2
    .line 3
    sget p1, Lba/h;->Zd:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$WorkStatusAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->bD:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lba/g;->Uh:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    cmp-long p2, v1, v3

    .line 31
    .line 32
    if-nez p2, :cond_29

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
