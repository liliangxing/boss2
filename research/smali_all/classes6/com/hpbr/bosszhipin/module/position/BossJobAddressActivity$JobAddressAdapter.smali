.class public Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$JobAddressAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JobAddressAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/ServerJobDetailAddressBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerJobDetailAddressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$JobAddressAdapter;->b:Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;

    .line 2
    .line 3
    sget p1, Lba/h;->Hb:I

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

    check-cast p2, Lnet/bosszhipin/api/ServerJobDetailAddressBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$JobAddressAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ServerJobDetailAddressBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ServerJobDetailAddressBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->ox:I

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
    sget v1, Lba/g;->FG:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lba/g;->My:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$JobAddressAdapter$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$JobAddressAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$JobAddressAdapter;Lnet/bosszhipin/api/ServerJobDetailAddressBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lnet/bosszhipin/api/ServerJobDetailAddressBean;->address:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lnet/bosszhipin/api/ServerJobDetailAddressBean;->locationDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
