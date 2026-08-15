.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lka0/h;->z4:I

    sput v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;->i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;)V

    return-void
.end method

.method private i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->wh:I

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;->titleValue:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;->access$100(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;->tipValue:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;->access$200(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    sget p1, Lka0/g;->vh:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    sget v0, Lka0/g;->vh:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;->tipValue:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;->access$200(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
