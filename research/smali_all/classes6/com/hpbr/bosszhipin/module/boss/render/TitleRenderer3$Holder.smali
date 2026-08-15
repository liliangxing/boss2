.class Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3$Holder;->f:Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lba/g;->Fu:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3$Holder;->l(Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
