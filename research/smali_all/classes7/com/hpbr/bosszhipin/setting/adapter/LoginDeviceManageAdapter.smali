.class public Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/LoginDeviceBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LoginDeviceBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lv50/d;->V0:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;)Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;->b:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/LoginDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lv50/c;->m4:I

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
    sget v1, Lv50/c;->K2:I

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
    sget v2, Lv50/c;->m3:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v3, p2, Lnet/bosszhipin/api/bean/LoginDeviceBean;->model:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p2, Lnet/bosszhipin/api/bean/LoginDeviceBean;->did:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lnet/bosszhipin/api/bean/LoginDeviceBean;->loginTime:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$a;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;->b:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;

    return-void
.end method
