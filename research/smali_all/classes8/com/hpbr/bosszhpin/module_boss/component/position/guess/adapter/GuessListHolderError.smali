.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError$Entity;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final b:Ldc0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lka0/h;->d5:I

    sput v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldc0/a;)V
    .registers 3
    .param p2    # Ldc0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;->b:Ldc0/a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;->j()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;)Ldc0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;->b:Ldc0/a;

    return-object p0
.end method

.method private j()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->ig:I

    .line 2
    .line 3
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u5237\u65b0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lka0/g;->B0:I

    .line 9
    .line 10
    const-string v1, "\u91cd\u65b0\u52a0\u8f7d"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
